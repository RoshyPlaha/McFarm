resource "aws_ecs_task_definition" "task_definition" {
    family = "worker"
    # container_definitions = data.template_file.task_definition_template.rendered
    container_definitions =  templatefile("task_definition.json.tftpl", {
      REPOSITORY_URL = replace(aws_ecr_repository.farmland_worker.repository_url, "https://", "")
    })
  
}
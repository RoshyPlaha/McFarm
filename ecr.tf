resource "aws_ecr_repository" "farmland_worker" {
    name  = "farmland-worker"
}

resource "aws_ecs_cluster" "ecs_cluster" {
    name  = "my-cluster"
}
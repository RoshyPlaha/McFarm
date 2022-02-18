# output "mysql_endpoint" {
#     value = aws_db_instance.mysql.endpoint
# }

output "ecr_repository_farmland_worker_endpoint" {
    value = aws_ecr_repository.farmland_worker.repository_url
}
output "ecr_repo_url_1" {
  value = aws_ecr_repository.app_repo_1.repository_url
}

output "ecr_repo_url_2" {
  value = aws_ecr_repository.app_repo_2.repository_url
}
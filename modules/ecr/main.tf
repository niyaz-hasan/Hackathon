resource "aws_ecr_repository" "app_repo_1" {
  name = "${var.name}-repo-1"
}

resource "aws_ecr_repository" "app_repo_2" {
  name = "${var.name}-repo-2"
}

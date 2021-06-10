resource "aws_ecr_repository" "ecr" {
  name = var.name

  image_scanning_configuration {
    scan_on_push = var.scan_on_push
  }
}

resource "aws_ecr_repository_policy" "default" {
  repository = aws_ecr_repository.ecr.name
  policy     = data.template_file.service.rendered
}


resource "aws_ecr_repository" "softcery" {
  name                 = var.ecr_repository_name
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  encryption_configuration {
    encryption_type = "AES256"
  }

  tags = {
    Name = "Private - ${var.ecr_repository_tags["Name"]}"
  }
}
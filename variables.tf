variable "region" {
  type = string
  default = "eu-central-1"
}

variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}

variable "ecr_repository_name" {
  type = string
}

variable "ecr_repository_tags" {
  type = map
}

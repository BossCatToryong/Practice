variable "aws_region" {
  default = "ap-northeast-2"
}

variable "vpc_cidr" {
  default = "10.17.0.0/16"
}

variable "public_subnets" {
  default = ["10.17.1.0/24", "10.17.2.0/24"]
}

variable "ecs_cluster_name" {
  default = "bosscat-cluster"
}

variable "container_port" {
  default = 80
}

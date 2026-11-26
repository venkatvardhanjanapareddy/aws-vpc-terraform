locals {
  common_name = "${var.project}-${var.environment}"
  common_tags = {
    Project = var.project
    Environment = var.environment
    Terraform = "true"
    Name = local.common_name
  }

  availability_zones = slice(data.aws_availability_zones.available.names, 0, 2)
}
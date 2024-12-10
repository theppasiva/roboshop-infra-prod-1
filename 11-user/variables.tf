
variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "prod"
    Terraform   = "true"
  }
}
variable "tags" {
  default = {
    Component = "user"
  }
}

variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "prod"
}

variable "zone_name" {
  default = "shivarampractise.online"
}
variable "iam_instance_profile" {
  default = "Ec2roleForShellSript"
}
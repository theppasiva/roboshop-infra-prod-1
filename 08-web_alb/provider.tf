terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.63.0"
    }
  }


backend "s3" {
    bucket = "shivaram-practice-terraform-prod"
    key    = "web_alb"
    region = "us-east-1"
    dynamodb_table = "shivaram-practice-terraform-locking-prod"
  }

}

provider "aws" {
  region = "us-east-1"
}
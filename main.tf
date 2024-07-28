terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "eu-north-1" 
}

resource "aws_s3_bucket" "minions_aws_playground" {
  bucket = "minions-aws-playground"
}
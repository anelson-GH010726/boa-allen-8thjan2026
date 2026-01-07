terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.27.0"
    }
  }
  #terraform tfstate file remote backend section
    backend "s3" {
      bucket = "allen-jan26-terraform"
      key = "dev/allen/terraform.tfstate"
      encrypt = true
      region = "us-east-1"
      dynamodb_table = "allen-locking-table1"
    }
}

  provider "aws" {
  # configuration options
  region = "us-east-1" #additional changes
}

# resource
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.72.1"
    }
  }
}

#provide authentication
provider "aws" {
  region = "us-east-1"
}
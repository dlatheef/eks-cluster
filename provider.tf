terraform {
  required_version = ">= 1.3.0, < 2.0.0"  # Ensure compatibility with your Terraform version
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0.0"  # Define provider version constraints
    }
  }
}
provider "aws" {
  region  = "ap-south-1"
#  profile = "latheef"
}

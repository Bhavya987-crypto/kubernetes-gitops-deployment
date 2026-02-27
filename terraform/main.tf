terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

# Example VPC (placeholder for EKS expansion)
resource "aws_vpc" "gitops_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "gitops-vpc"
  }
}

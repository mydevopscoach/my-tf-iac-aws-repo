terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
  shared_credentials_file = "/root/samba/.aws/credentials"
}
# Create a VPC
resource "aws_vpc" "exa222le" {
  cidr_block = "10.0.0.0/16"
}
# this is modified for pull request, again secound .

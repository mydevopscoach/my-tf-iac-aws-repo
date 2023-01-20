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

# Create an EC2 instance
resource "aws_instance" "RHEL by terraform" {
  ami           = "ami-08e637cea2f053dfa"
  instance_type = "t2.micro"
}
# this is modified for pull request, again secound .

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
#EC2 Instance
resource "aws_instance" "my-ec2-instance" {
  ami           = "ami-08e637cea2f053dfa"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform_example"
  }
}

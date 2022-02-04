variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1b"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "roombr-staging-admin"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "launch-wizard-5"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "i-01ec02647bab110d6"
}

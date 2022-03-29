variable "aws_region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "key_name" {
  description = " SSH keys"
  default     =  "2022june"
}

variable "instance_type" {
  description = "instance type"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "security group"
  default     = "new3-security-group"
}

variable "tag_name" {
  description = "Tag Name"
  default     = "image"
}

variable "ami_id" {
  description = "AMI id"
  default     = "ami-0b9064170e32bde34"
}

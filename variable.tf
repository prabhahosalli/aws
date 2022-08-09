variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-west-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "ec2"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

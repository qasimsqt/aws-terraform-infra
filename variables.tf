# Input variables for region and profile
variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-1" #I am using this, you can use any other Region just make sure it align with ur AWS CLI as well
}

variable "aws_profile" {
  description = "AWS CLI profile name"
  type        = string
  default     = "default"
}

variable "project_name" {
  description = "Name prefix for all resources"
  type        = string
  default     = "myproject" # can give other names as well
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro" # USING BECAUSE ITS FREE
}

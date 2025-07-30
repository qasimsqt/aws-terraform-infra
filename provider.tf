# Provider configuration for AWS
provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile  # Your profile should existss in your AWS CLI config or you can simple change it 
}

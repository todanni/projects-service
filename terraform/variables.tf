# Input variable definitions

variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "eu-west-2"
}

variable "bucket_name" {
  description = "Name for the AWS bucket to deploy to."
  type = string
  default = "projects-service-bucket"
}
variable "region" {
  description = "The AWS region to create the S3 bucket in."
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket."
  type        = string
}

variable "environment" {
  description = "The environment for the S3 bucket."
  type        = string
  default     = "dev"
}

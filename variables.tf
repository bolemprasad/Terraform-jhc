variable "region" {
  description = "AWS region"
  type        = string
}

variable "bucket_name" {
  description = "S3 bucket base name"
  type        = string
}

variable "environment" {
  description = "Environment tag"
  type        = string
}

variable "bucket_name" {
  description = "Base name for the S3 bucket"
  type        = string
}

variable "environment" {
  description = "The environment for tagging"
  type        = string
}

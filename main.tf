provider "aws" {
  region = var.region
}

module "s3_bucket" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
  environment = var.environment
}
# resource "aws_dynamodb_table" "terraform_lock" {
#   name         = "terraform-lock-table"
#   billing_mode = "PAY_PER_REQUEST"
#   hash_key     = "LockID"

#   attribute {
#     name = "LockID"
#     type = "S"
#   }

#   tags = {
#     Name        = "terraform-lock-table"
#     Environment = var.environment
#   }
# }
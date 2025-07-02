provider "aws" {
  region = var.region
}

module "s3_bucket" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
  environment = var.environment
}

############33

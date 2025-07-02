terraform {
  backend "s3" {
    bucket         = "jhc-s3-bucket-new-05ee68d8"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}

resource "random_id" "bucket_id" {
  byte_length = 4
}

resource "aws_s3_bucket" "this" {
  bucket = "${var.bucket_name}-${random_id.bucket_id.hex}"

  tags = {
    Name        = "${var.bucket_name}-${random_id.bucket_id.hex}"
    Environment = var.environment
  }
}

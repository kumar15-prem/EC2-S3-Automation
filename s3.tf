resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "MyS3Bucket_123"
    Environment = "Dev"
  }
}


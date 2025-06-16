resource "aws_s3_bucket_public_access_block" "user_demo_123" {
  bucket = "user-demo-123"

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}

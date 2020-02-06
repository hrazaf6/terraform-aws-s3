resource "aws_s3_bucket" "default" {
  bucket = format("%s-%s",var.account_id,var.bucket_name)
  acl    = "private"

  tags = {
    Name        = format("%s-%s",var.account_id,var.bucket_name)
    Environment = var.env
  }
}
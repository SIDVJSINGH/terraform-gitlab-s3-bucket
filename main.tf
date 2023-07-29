resource "aws_s3_bucket" "infraSity" {
  bucket = "aws-s3-terraform-bucket-1269030"
  acl    = "private"
  versioning {
    enabled = true
  }
}
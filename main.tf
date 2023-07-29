resource "aws_s3_bucket" "infraSity" {
  acl    = "private"
  versioning {
    enabled = true
  }
}
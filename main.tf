resource "aws_s3_bucket" "b" {
  bucket_prefix = "my-tf-test-be-"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "b" {
  bucket_prefix = "my-tf-test-bucke-"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
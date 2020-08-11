resource "aws_s3_bucket" "b" {
  bucket_prefix = "my-tf-test-be-"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

[23:33] Diógenes Luís Ramos de Souza
    git config --global user.name "maycon.morcelli"

git config --global user.password "senha91688!"

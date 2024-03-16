
resource "aws_s3_bucket" "this" {
  bucket = "my-tf-test-bucket20242024"

  tags = {
    Name        = "My bucket-01"
    Environment = "Dev"
  }
}

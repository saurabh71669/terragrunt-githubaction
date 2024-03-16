
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

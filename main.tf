
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket2024"

  tags = {
    Name        = "My bucket-01"
    Environment = "Dev"
  }
}

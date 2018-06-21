resource "aws_s3_bucket" "test-bucket" {
  bucket = "jpi-test-bucket-000"
  acl    = "private"

  tags {
    Name        = "My bucket"
    Environment = "Test"
    Project	= "Doom"
  }
}


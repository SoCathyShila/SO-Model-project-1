resource "aws_s3_bucket" "example" {
  bucket = var.aws_buckt1

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "example2" {
  bucket = var.aws_buckt2

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
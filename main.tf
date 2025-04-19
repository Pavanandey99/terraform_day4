resource "aws_s3_bucket" "my_bucket" {
  bucket = "terraforms3devtesttt" # Replace placeholders

  tags = {
    Name = "terraforms3"
  }
}

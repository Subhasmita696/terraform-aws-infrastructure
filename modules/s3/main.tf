resource "aws_s3_bucket" "bucket" {
  bucket = "my-terraform-demo-bucket"

  tags = {
    Name = "terraform-bucket"
  }
}
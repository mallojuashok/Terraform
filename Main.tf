resource "aws_s3_bucket" "My_First_Bucket" {
  bucket = "mY_S3_BUC1"

  tags = {
    Name        = "My_S3_Bucket"
    Environment = "MyEnv"
  }
}
resource "aws_s3_bucket" "My_First_Bucket" {
  bucket = "My_Tf_Test"

  tags = {
    Name        = "My_S3_Bucket"
    Environment = "MyEnv"
  }
}
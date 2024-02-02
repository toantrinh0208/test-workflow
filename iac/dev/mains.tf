resource "aws_s3_bucket" "example" {
  provider = aws.singapore

  bucket = "my-unique-bucket-name"
  acl    = "private"
}
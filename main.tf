resource "aws_s3_bucket" "demo" {
  bucket = "vimal-demo-bucket-12345"
}

resource "aws_s3_object" "test_file" {
  bucket = "vimal-demo-bucket-12345"
  key    = "test-file.txt"
  content = "This is a test file created by Terraform via TeamCity pipeline"
}

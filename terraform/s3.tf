
resource "aws_s3_bucket" "resources" {
  bucket = local.api_name
  acl    = "private"
}
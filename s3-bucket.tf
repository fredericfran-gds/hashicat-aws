module "s3_bucket" {
  source = "app.terraform.io/workshop-ff/s3-bucket/aws"
  version = "2.8.0"

  bucket = "gaurav"
  acl    = "private"
  bucket_prefix = "ff"

  versioning = {
    enabled = true
  }

}
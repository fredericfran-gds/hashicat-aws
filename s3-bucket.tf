module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  bucket = "gaurav"
  acl    = "private"
  bucket_prefix = "ff"

  versioning = {
    enabled = true
  }

}
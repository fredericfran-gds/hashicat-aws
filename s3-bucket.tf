module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "gaurav"
  acl    = "private"
  bucket_prefix = "ff"

  versioning = {
    enabled = true
  }

}
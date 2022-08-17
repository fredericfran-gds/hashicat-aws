module "s3_bucket" {
  source = "app.terraform.io/workshop-ff/s3-bucket/aws"
  version = "2.8.0"
  acl    = "private"
  versioning = {
    enabled = true
  }

}
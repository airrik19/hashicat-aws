module "s3-bucket" {
  source  = "app.terraform.io/lyukai-test/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "lyukai"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

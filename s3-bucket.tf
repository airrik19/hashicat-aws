module "s3_bucket" {
  source = "airrik19/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  bucket_prefix = "lyukai"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

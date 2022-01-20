module "s3_bucket" {
  source  = "app.terraform.io/aguscuk/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "aguscuk"
}
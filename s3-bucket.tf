module "s3-bucket" {
  source  = "app.terraform.io/dayamamo-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "${prefix}"
  # insert required variables here
}
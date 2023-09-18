module "s3_bucket" {
  source = "app.terraform.io/maureenbarasa-training/s3-bucket/aws"
  version = "2.8.0"

  bucket = "mb-test-hashicop-bckt"
  acl    = "private"
  

  versioning = {
    enabled = true
  }

}

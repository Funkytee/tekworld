module "s3" {
  source = "./tekworld/modules/s3"
  bucket_name = var.bucket_name
}
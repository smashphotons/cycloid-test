#
# This file has been generated by Cycloid, please DO NOT modify.
# Any manual modifications done to this file, WILL be lost on the
# next project edition via the forms.
#
# Please note that comments in sample files will have been dropped
# due to some limitations upon files' generation.
#
# Any extra variables not found in the original file have been ignored.
#

module "s3" {
  source = "./module-s3"

  bucket_acl  = "private"
  bucket_name = "dev-cycloid-tf-1"
  customer    = var.customer
  env         = var.env
  extra_tags = {
  }
  project            = var.project
  versioning_enabled = false
}


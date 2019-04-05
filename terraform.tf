provider "aws" {
region = "ap-southeast-2"
}

resource "aws_s3_bucket" "terrabucketcloud" {
  bucket = "terrabucketcloud"
  acl = "private"
}


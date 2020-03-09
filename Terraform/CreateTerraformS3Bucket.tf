provider "aws" {}

resource "aws_s3_bucket" "test" {
    bucket = "frenandiBucket"
    acl    = "private"
}  
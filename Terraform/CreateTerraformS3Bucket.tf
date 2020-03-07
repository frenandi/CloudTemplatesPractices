provider "aws" {
    region                  = "us-west-2"
    shared_credentials_file = "C:/Users/Fer/Desktop/CloudTemplatesPractices/Terraform/creds"
    profile                 = "profile"
}

resource "aws_s3_bucket" "test" {
    bucket = "frenandiBucket"
    acl    = "private"
}  
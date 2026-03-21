provider "aws" {
region = "us-east-1"
}
resource "aws_s3_bucket" "example_bucket" {
bucket = "Rox_Bucket"
name
acl = "private"
tags = {
Environment = "Lab"
}
}

provider "aws" {
  region = "us-east-2"
}


resource "aws_s3_bucket" "example" {
  bucket = "Azure_Devops_Bucket"
  versioning {
    enabled = true
  }
  
  tags = {
    Environment = "test"
  }
}

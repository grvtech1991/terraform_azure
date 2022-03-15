provider "aws" {
  region = "ap-south-1"
}


resource "aws_s3_bucket" "example" {
  bucket = "Azure_Devops_Bucket"
  
  tags = {
    Environment = "test"
  }
}

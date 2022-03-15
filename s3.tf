provider "aws" {
  region = "ap-south-1"
}


resource "aws_s3_bucket" "example" {
  bucket = "azure_devops_bucket"
  
  tags = {
    Environment = "test"
  }
}

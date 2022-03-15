provider "aws" {
  region = "ap-south-1"
}


resource "aws_s3_bucket" "example" {
  bucket = "terraform-azure-devops"
  
  tags = {
    Environment = "test"
  }
}

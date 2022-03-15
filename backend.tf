terraform {
  backend "s3" {
    bucket = "terraform1991"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform"
  }
}

terraform {
  backend "s3" {
    bucket = "terraform1991"
    key = "/"
    region = "us-east-2"
    dynamodb_table = "terraform"
  }
}

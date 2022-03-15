terraform {
  backend "s3" {
    bucket = "terraform1991"
    key = "main"
    region = "us-east-2"
  }
}

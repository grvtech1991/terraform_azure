terraform {
  backend "s3" {
    bucket = "terraform1991"
    key = "main"
    region = "ap-south-1"
  }
}

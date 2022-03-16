terraform {
  backend "s3" {
    bucket = "terraform-1991"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}

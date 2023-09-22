terraform {
  backend "s3" {
    bucket = "terra-vprofile-state28"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
terraform {
  backend "s3" {
    bucket = "vprofileactions24"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    profile = "me"
    bucket = "anuprimuslearning-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
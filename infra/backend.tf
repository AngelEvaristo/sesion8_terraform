terraform {
  backend "s3" {
    bucket = "amzn-s3-sesion8"
    key = "backend/dev/terraform.tfstate"
    region = "us-east-2"
    encrypt = true
  }
}
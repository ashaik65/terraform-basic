terraform {
  backend "s3" {
    bucket = "anis-terraform-backend2"
    key    = "new/terraform.tfstate"
    region = "us-east-1"
  }
}
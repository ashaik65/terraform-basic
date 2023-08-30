terraform {
  backend "s3" {
    bucket = "anis-terraform-backend2"
    key    = "tfvars/terraform.tfstate"
    region = "us-east-1"
  }
}
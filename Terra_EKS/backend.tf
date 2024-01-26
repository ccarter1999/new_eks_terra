terraform {
  backend "s3" {
    bucket = "clc-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
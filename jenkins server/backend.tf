terraform {
  backend "s3" {
    bucket = "clc-terraform-eks"
    #where we store terraform state file
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}

#don't use variable in this file
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
 backend "s3" {
   region = "ap-south-1"
   bucket = "backendbucket2022"
   key = "terraform-trainer/terraform.tfstate2"
 }
  
}

provider "aws" {
 region = "ap-south-1"
}

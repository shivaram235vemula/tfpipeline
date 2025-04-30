terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.64.0"
    }
  }
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "shivaram235vemula"

    workspaces {
      name = "tfpipeline"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}



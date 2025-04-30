terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.64.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket = "timingremotestatebucket"
    key    = "LockID"
    region = "ap-south-1"
    use_lockfile = true
  }
}

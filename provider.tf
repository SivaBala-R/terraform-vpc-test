terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
  }

  backend "s3" {
    bucket = "ec2-test-state"
    key = "vpc-test.tfstate"
    region = "ap-southeast-2"
    encrypt = true
    use_lockfile = true
  }
}

provider "aws" {
  region = "ap-southeast-2"
}
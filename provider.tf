terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.74.1"
    }
  }
}

provider "aws" {
  region  = "eu-west-1"
  profile = "personal"
}

terraform {
  required_version = "0.12.24"
}

provider "aws" {
  version = "~> 2.0"
  region  = "eu-west-1"
}
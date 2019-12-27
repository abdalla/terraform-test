provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "day3-iaasweek-tfstate"
    key    = "terraform.tfstate"
    region = "sa-east-1"
  }
}
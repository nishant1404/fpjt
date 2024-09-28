terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "demos3"
    key    = "terraform"
    region = "ap-south-1"
  }

  required_version = ">= 1.6.3"
}

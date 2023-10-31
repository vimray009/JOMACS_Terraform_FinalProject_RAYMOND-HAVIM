terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.10.0"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
  alias  = "practice_region"
}
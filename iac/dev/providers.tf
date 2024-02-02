provider "aws" {
  alias  = "singapore"
  region = "ap-southeast-1"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

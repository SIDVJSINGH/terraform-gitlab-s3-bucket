terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region     = "ap-northeast-1"
  access_key = "AKIARQSGNPPR2YLUZMYX"
  secret_key = "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"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  access_key = "AKIAYDNRVUUKHBWD3EEN"
  secret_key = "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"
}
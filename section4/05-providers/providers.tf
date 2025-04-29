terraform {
  required_version = "~> 1.0"
  required_providers {
    whatever = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }
}

provider "whatever" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "some-random-bucket-name-dkfjkjdksjfdsklfjddklf"
}
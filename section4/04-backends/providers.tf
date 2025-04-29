terraform {
<<<<<<< HEAD
  required_version = ">= 1.7.0"
=======
  required_version = "~> 1.7"
>>>>>>> d99db61dda4ce7f9c3e8b6c8f1edc111ceb013c6
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }

<<<<<<< HEAD
backend "s3" {
  bucket = "terraformstatetgo"
  key = "state.tfstate"
  region = "us-east-1"
}

}


provider "aws" {
  region = "us-east-1"
}
=======
  backend "s3" {
    bucket = "terraform-course-lauromueller-remote-backend"
    key    = "04-backends/state.tfstate"
    region = "eu-west-1"
  }
}

provider "aws" {
  region = "eu-west-1"
}
>>>>>>> d99db61dda4ce7f9c3e8b6c8f1edc111ceb013c6

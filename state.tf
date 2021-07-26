terraform {
# set the tfstate file in s3 bucket to trace changes
  backend "s3"{
    bucket = "xgen-aws-cicd-pipeline"
    encrypt = true
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
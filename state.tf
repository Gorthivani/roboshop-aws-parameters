terraform {
  backend "s3" {
    bucket = "tf-state-vani"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}
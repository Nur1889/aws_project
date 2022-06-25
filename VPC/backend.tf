terraform {
  backend "s3" {
    bucket = "nurbucket-terraform"
    key    = "terraform/vpc"
    region = "eu-west-1" 
    }
}
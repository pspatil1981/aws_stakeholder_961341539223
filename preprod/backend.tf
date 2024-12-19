terraform {
  backend "s3" {
    bucket = "aws-stackholder-61341539223"
    key    = "pp-terraform.tfstate"
    region = "ap-south-1"
  }
}
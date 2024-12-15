terraform {
  backend "s3" {
    bucket = "aws-stakeholder-961341539223"
    key    = "dev-terraform.tfstate"
    region = "ap-south-1"
  }
}
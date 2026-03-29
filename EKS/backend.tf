terraform {
  backend "s3" {
    bucket = "eks-jenkins-bucket777"
    key = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
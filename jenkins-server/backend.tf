terraform {
  backend "s3" {
    bucket = "eks-jenkins-bucket777"
    key = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
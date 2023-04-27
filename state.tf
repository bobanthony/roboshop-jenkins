terraform {
  backend "s3" {
    bucket = "learn-devops-online"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
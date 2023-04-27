provider "jenkins" {
  server_url = "https://44.192.89.199:8080"
  username   = data.aws_ssm_parameter.jenkins_user
  password   = data.aws_ssm_parameter.jenkins_pass
}


data "aws_ssm_parameter" "jenkins_user" {
  name = "jenkins_user"
}

data "aws_ssm_parameter" "jenkins_pass" {
  name = "jenkins_pass"
}
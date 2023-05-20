variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "m-jobs" {
  default = [
    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/bobanthony/frontend" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/bobanthony/cart" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/bobanthony/catalogue" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/bobanthony/user" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/bobanthony/shipping" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/bobanthony/payment" },
    { name = "aws-ssm-param-store", folder = "CI-Pipeline", repo_url = "https://github.com/bobanthony/aws-ssm-param-store" }
  ]
}

variable "s-jobs" {
  default = [
    { name = "roboshop", folder = "Infra", repo_url = "https://github.com/bobanthony/roboshop-infra", filename = "Jenkinsfile" },
    { name = "App-Deployment", folder = "Infra", repo_url = "https://github.com/bobanthony/roboshop-ansible", filename = "Jenkinsfile-deployment" },
    { name = "Helm-Deployment", folder = "Infra", repo_url = "https://github.com/bobanthony/roboshop-helm-chart", filename = "Jenkinsfile" }
  ]
}

variable "force" {
  default = false
}
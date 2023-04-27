resource "jenkins_folder" "folders" {
  name = "Infra"
}

resource "jenkins_job" "job" {
  name   = "roboshop"
  folder = jenkins_folder.folders.id
  template = templatefile("${path.module}/s-job.xml", {
    description = ""
  })
}
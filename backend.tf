terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "carstenduch"

    workspaces {
      name = "jenkins-workflow"
    }
  }
}
terraform {
  backend "remote" {
    organization = "carstenduch"

    workspaces {
      name = "jenkins-workflow"
    }
  }
}
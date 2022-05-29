terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "lab1CHIPTraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

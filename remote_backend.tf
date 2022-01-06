terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform_workshop2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

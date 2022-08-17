terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-ff"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

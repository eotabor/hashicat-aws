terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nexus-eotabor"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

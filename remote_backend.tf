terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prodevans1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

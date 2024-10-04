terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "akash-prod"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

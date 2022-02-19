terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gauravsingodia"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

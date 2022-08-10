terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "synchronysyf"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

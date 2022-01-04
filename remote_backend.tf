terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sovos-kylemoon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

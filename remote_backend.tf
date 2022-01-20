terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aguscuk"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

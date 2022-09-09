terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robyt96-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

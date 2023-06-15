terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Phil-Test-2023-06-15"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

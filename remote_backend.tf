terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Deutsche_Bank"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

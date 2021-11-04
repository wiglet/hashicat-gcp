terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Wiglet"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

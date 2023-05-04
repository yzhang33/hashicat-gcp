terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yz-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

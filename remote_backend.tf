terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SEKO-Logistics"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

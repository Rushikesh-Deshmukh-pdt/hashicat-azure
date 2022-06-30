terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Rushikesh"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

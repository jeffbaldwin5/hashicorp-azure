terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yl_hefe"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
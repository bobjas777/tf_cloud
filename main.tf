terraform {
  cloud {
    organization = "bj-cloud-organization"
    hostname = "app.terraform.io" # Optional; defaults to app.terraform.io

    workspaces {
      tags = "common"
    }
  }
}
resource "random_pet" "vpc" {}
resource "random_pet" "s3" {}
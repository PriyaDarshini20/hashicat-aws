terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "priya-terraform-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

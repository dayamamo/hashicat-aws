terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dayamamo-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

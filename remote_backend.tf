terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "admirza-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

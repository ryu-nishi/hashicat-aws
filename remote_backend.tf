terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ryusei-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

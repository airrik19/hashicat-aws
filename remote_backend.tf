terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lyukai-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

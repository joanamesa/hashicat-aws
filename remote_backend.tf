terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "joanamesa-deltek-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

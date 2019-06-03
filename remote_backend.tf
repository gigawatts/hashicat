terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kenjo-sandbox"
    workspaces {
      name = "kenjo-meowmeow"
    }
  }
}
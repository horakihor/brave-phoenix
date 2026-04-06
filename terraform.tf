terraform {

  backend "remote" {
    organization = "zapier"

    workspaces {
      name = "brave-phoenix"
    }
  }

}

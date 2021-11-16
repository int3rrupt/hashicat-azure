terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "internal-services-depertment-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

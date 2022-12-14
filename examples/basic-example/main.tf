provider "azurerm" {
  features {}
}

module "resource-group-test" {

  source = "../../"

  name     = "tf-module-test-rg-001"
  location = "northeurope"
  tags = {
    environment = "terraform-test"
    source      = "terraform"
  }
}

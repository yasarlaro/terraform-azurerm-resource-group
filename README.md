# terraform-azurerm-resource-group

This module is used to create resource groups on Azure

# Usage

Please refer to `./examples` directory for the examples. The basic usage can be found under `./examples/basic-example/` directory as below:

`main.tf`:

```
provider "azurerm" {
  features {}
}

module "resource-group-test" {
  # To use locally
  source = "../../"

  # To use from registry
  #source  = "yasarlaro/resource-group/azurerm/"
  #version = "x.x.x"

  name     = "tf-module-test-rg-001"
  location = "northeurope"
  tags = {
    environment = "terraform-test"
    source      = "terraform"
  }
}
```

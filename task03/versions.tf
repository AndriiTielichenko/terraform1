# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_version >= "1.5.7"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version >= "=3.110.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "5b2dce2d-b796-44e5-8f67-cea66f735d9e"
}
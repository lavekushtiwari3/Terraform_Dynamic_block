terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "19b8eeb9-3837-4246-bf64-0c2ba1cc117c"
}
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">=2.0"
    }
  }
  backend "azurerm" {
#    resource_group_name  = "manual"
#    storage_account_name = "tfstate142023"
#    container_name       = "tfstateblob"
#    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}
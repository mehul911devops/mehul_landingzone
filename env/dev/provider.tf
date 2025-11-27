terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rgmdiacbackend"
    storage_account_name = "storagemdiacbackend2"
    container_name       = "mdiaccontainer"
    key                  = "dev.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}

}

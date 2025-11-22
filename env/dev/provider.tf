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
  subscription_id = "1a747295-ba1d-4caf-b64b-855098eb49d6"
}

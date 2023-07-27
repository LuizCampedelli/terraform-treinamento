terraform {
  backend "azurerm" {
    resource_group_name  = "deploy-first-rg"
    storage_account_name = "deployfirstlabopssa"
    container_name       = "count"
    key                  = "terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.44.1"
    }
  }

}

provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {}

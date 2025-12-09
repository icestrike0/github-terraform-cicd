terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "0276e2c7-d8bc-4a73-b0df-3e9a289f4af4"
}
resource "azurerm_resource_group" "rg" {
  name     = "at-ci-cd-rg"
  location = var.location
}

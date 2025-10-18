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

  subscription_id = "3bdf2774-0f64-423f-a0f4-63e72e6ca084"
}
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
#   backend "azurerm" {
#     # These details are often passed via the pipeline task, not hardcoded
#   }
}

provider "azurerm" {
  # Configuration options
  features{}
  subscription_id = var.subscription_id
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.9.0"
    }
  }
}

# For no code:
provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}

resource "azurerm_resource_group" "myresourcegroup" {
  name     = "${var.prefix}-demo"
  location = var.location

  tags = {
    environment = "Production"
  }
}
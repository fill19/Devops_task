provider "azurerm" {
  features {}

  # Service Principal Authentication
  client_id       = var.app_id
  client_secret   = var.password_number
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
}


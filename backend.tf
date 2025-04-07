terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "mystorageaccounthugom"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    tenant_id            = "38e72bba-3c22-4382-9323-ac1612931297"
    subscription_id      = "f95ab5c7-de20-4f2e-a192-6c7db85f1f2a"
  }
}
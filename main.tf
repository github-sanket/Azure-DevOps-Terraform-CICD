resource "azurerm_resource_group" "rg" {
  name     = "admin-rg1"
  location = "West Europe"
}

resource "azurerm_storage_account" "stg" {
  name                     = "azuredevopscicd"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}
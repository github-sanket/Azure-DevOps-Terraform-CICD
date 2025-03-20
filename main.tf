resource "azurerm_resource_group" "rg" {
  name     = "rg-demo"
  location = "West Europe"
}

resource "azurerm_storage_account" "rg" {
  name                     = "demostorageaccount"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
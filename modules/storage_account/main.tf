resource "azurerm_storage_account" "storage1" {
  name                     = var.name
  resource_group_name      = var.rgName
  location                 =var.storageLocation 
  account_tier            = "Standard"
  account_replication_type = "LRS"  
}
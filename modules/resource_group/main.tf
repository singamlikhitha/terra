
resource "azurerm_resource_group" "prog-rg" {
  name     = var.rgName
  location = var.location
  tags     = var.tags
   lifecycle {
    ignore_changes = [
      # List the attributes to ignore changes for
      name,
      # You can add more attributes as needed
    ]
  }

}



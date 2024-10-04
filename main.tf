#create a resource group
provider "azurerm" {
  features {}
  subscription_id = "e21901bf-488a-4ded-b169-b694737e4c86"
}

resource "azurerm_resource_group" "prog-rg" {
  name     = "project-RG1"
  location = "east us"
  tags = {
    client        = "zcs devops"
    Environment = "Development"
    Project     = "project-RG1"
  }
}

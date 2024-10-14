#create a resource group
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  required_version = ">= 1.0.0"
  backend "azurerm" {}
}
provider "azurerm" {
  features {
    
  }
  subscription_id = "e21901bf-488a-4ded-b169-b694737e4c86"
}
module "resource_group" {
  source   = "./modules/resource_group"
  rgName   = var.rgName
  location = var.location
  tags     = var.tags

 }

# module "storageaccount" {
#   source          = "./modules/storage_account"
#   name            = var.name
#   rgName          = var.rgName
#   storageLocation = var.storageLocation
#   container_name  = var.container_name
# }

# module "vnet" {
#   source               = "./modules/vnet"
#   vnet_name = var.vnet_name
#   location             = var.location
#   rgName  = var.rgName
#   subnet_name = var.subnet_name
# }
# module "my_app_service" {
#   source  = "./modules/app_service"
#   resource_group_name=  var.rgName
#   location=var.location
#   app_service_name =var.app_service_name
# app_service_plan= var.app_service_plan
#   }
    
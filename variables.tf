// variables.tf
variable "rgName" {
  description = "name of the resource group"
  type = string
}
variable "location" {
  description = "name of the region"
  type = string
 
}
variable "tags" {
   description = "A map of tags to assign to resources"
  type=map(string)
}
variable "name" {
  description = "The name of the storage account"
  type        = string
}


variable "storageLocation" {
  description = "The location/region where the storage account will be created"
  type        = string
}

variable "container_name" {
  description = "The name of the storage container"
  type        = string
}
# variable "vnet_name" {
#   description = "The name of the Virtual Network"
#   type        = string
# }

# variable "subnet_name" {
#   description = "The name of the Subnet"
#   type        = string
# }
# variable "vnetLocation" {
#   description = "The location/region where the vnet account will be created"
#   type        = string
# }
# variable "app_service_name" {
#   description = "The name of the App Service."
#   type        = string
# }

# variable "sku_tier" {
#   description = "The SKU tier for the App Service Plan."
#   type        = string
  
# }

# variable "sku_size" {
#   description = "The SKU size for the App Service Plan."
#   type        = string
  
#}

# variable "sku_capacity" {
#   description = "The number of instances for the App Service Plan."
#   type        = number
  
# }

# variable "app_settings" {
#   description = "A map of application settings for the App Service."
#   type        = map(string)
  
# }
# variable "app_service_plan" {
#   description = "the name of the app service plan"
#   type        = string
#   }

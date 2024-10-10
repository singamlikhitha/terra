variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The location where the resource group should exist."
  type        = string
}

variable "app_service_plan" {
  description = "The name of the App Service Plan."
  type        = string
}

variable "app_service_name" {
  description = "The name of the App Service."
  type        = string
}

variable "sku_tier" {
  description = "The SKU tier for the App Service Plan."
  type        = string
  default     = "Standard"
}

variable "sku_size" {
  description = "The SKU size for the App Service Plan."
  type        = string
  default     = "S1"
}

variable "sku_capacity" {
  description = "The number of instances for the App Service Plan."
  type        = number
  default     = 1
}

variable "app_settings" {
  description = "A map of application settings for the App Service."
  type        = map(string)
  default     = {}
}

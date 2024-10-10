variable "name" {
  description = "The name of the storage account"
  type        = string
}

variable "rgName" {
  description = "The name of the Resource Group where the storage account will be created"
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
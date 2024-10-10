variable "vnet_name" {
  description = "The name of the Virtual Network"
  type        = string
}

variable "subnet_name" {
  description = "The name of the Subnet"
  type        = string
}

variable "rgName" {
  description = "The name of the Resource Group"
  type        = string
}

variable "location" {
  description = "The location/region where the Virtual Network will be created"
  type        = string
}
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
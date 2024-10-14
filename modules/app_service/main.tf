# # resource "azurerm_app_service_plan" "appserviceplan" {
# #   name                = var.app_service_plan
# #   location            = var.location
# #   resource_group_name =  var.resource_group_name

# #   sku {
# #     tier     = var.sku_tier
# #     size     = var.sku_size
# #     capacity = var.sku_capacity
# #   }
# # }

# # resource "azurerm_app_service" "appservice" {
# #   name                = var.app_service_name
# #   location            = var.location
# #   resource_group_name= var.resource_group_name
# #   app_service_plan_id = azurerm_app_service_plan.appserviceplan.id
# #   app_settings = var.app_settings
# }

    
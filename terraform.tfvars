rgName         = "myresourcegroup75691"
 location       = "West US"

tags = {
  client      = "zcs devope"
  Environment = "Development"
  Project     = "project-RG1"
  count       = 3
}
container_name= "mycontainer0"
name="mystorage7997"
storageLocation="East us"
# vnet_name="myvnet8980"
# subnet_name="mysubnet4655"
app_service_name="myappservice5551"
sku_tier="standard"
sku_size="S1"
sku_capacity="1"
app_settings={
  "WEBSITE_NODE_DEFAULT_VERSION" = "14"
}
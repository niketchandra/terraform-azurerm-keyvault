resource "azurerm_resource_group" "test" {
  name     = var.resourcegroupname
  location = var.location
  tags = {
    environment = "Production"
  }
}

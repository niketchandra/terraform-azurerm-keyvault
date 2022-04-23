resource "azurerm_key_vault" "keyvault" {
  name = var.keyvaultname
  location = var.location
  resource_group_name = var.resourcegroupname
  sku_name = var.sku
  purge_protection_enabled = false
  enabled_for_disk_encryption = true
  tenant_id = var.tenantid
  soft_delete_retention_days = 7
  tags = {
    environment = "Production"
  }
}
module "keyvault" {
  source       = "./Modules/Keyvault"
  keyvaultname = var.kvname
  location     = var.location
  sku          = var.sku
  tenantid     = var.tenantid
  resourcegroupname = var.rgname
}
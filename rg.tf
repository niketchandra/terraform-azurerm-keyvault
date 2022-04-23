module "resourcegroup1" {
  source            = "./Modules/ResourceGroup"
  resourcegroupname = var.rgname
  location          = var.location
}
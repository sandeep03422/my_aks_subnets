
resource "azurerm_resource_group" "az_rg" {
  name     = var.resource_group_name
  location = var.region

}
resource "azurerm_virtual_network" "az_vnet" {
  
  name                = var.vnet_name
  location            = var.region
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
 
}


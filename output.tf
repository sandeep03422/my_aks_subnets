

output "az_rg_name" {
  description = "The ID of the resource group"
  value       = azurerm_resource_group.az_rg.name
}


output "az_vnet_name" {
  description = "The ID of the vnet"
  value       = azurerm_virtual_network.az_vnet.name
}
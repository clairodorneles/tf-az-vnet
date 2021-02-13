## azure virtual network output

output "vnetName" {
  value = azurerm_virtual_network.vnet.name
}

output "vnetRg" {
  value = azurerm_virtual_network.vnet.resource_group_name
}

output "vnetLocation" {
  value = azurerm_virtual_network.vnet.location
}

output "vnetAddressSpace" {
  value = azurerm_virtual_network.vnet.address_space
}

output "vnetTags" {
  value = azurerm_virtual_network.vnet.tags
}


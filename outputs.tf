output "azurerm_resource_group_id" {
    value = azurerm_resource_group.rg.id
}

output "azurerm_resource_group_name" {
    value = azurerm_resource_group.rg.name
}

output "azurerm_resource_group_location" {
    value = azurerm_resource_group.rg.location
}

output "azurerm_virtual_network_id" {
    value = azurerm_virtual_network.vnet.id
}

output "azurerm_virtual_network_name" {
    value = azurerm_virtual_network.vnet.name
}

output "azurerm_virtual_network_location" {
    value = azurerm_virtual_network.vnet.location
}

output "azurerm_virtual_network_address_space" {
    value = azurerm_virtual_network.vnet.address_space
}

output "azurerm_subnet_id" {
    value = azurerm_subnet.subnet.id
}

output "azurerm_subnet_name" {
    value = azurerm_subnet.subnet.name
}

output "azurerm_network_security_group_id" {
    value = azurerm_network_security_group.nsg.id
}

output "azurerm_public_ip_address" {
    value = azurerm_public_ip.publicip.ip_address
}


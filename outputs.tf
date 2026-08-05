output "resource_group_name" {
  description = "Resource Group Name"
  value       = azurerm_resource_group.lab.name
}

output "virtual_network_name" {
  description = "Virtual Network Name"
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  description = "Subnet Name"
  value       = azurerm_subnet.subnet.name
}

output "network_security_group_name" {
  description = "Network Security Group Name"
  value       = azurerm_network_security_group.nsg.name
}

output "virtual_machine_name" {
  description = "Virtual Machine Name"
  value       = azurerm_linux_virtual_machine.vm.name
}

output "public_ip_address" {
  description = "Public IP Address"
  value       = azurerm_public_ip.pip.ip_address
}

output "private_ip_address" {
  description = "Private IP Address"
  value       = azurerm_network_interface.nic.private_ip_address
}

output "vm1_public_ip" {
  value = azurerm_network_interface.nic1.private_ip_address
}

output "vm1_username" {
  value = azurerm_linux_virtual_machine.vm1.admin_username
}

output "vm1_password" {
  value     = azurerm_linux_virtual_machine.vm1.admin_password
  sensitive = true
}

output "vm2_public_ip" {
  value = azurerm_network_interface.nic2.private_ip_address
}

output "vm2_username" {
  value = azurerm_linux_virtual_machine.vm2.admin_username
}

output "vm2_password" {
  value     = azurerm_linux_virtual_machine.vm2.admin_password
  sensitive = true
}
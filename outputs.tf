output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}
output "virtual_network_id" {
  value = azurerm_virtual_network.vnet.id
}
output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
output "location" {
  value = azurerm_resource_group.rg.location
}
output "address_space" {
  value = azurerm_virtual_network.vnet.address_space
}
output "tags" {
  value = azurerm_resource_group.rg.tags
}
output "organization_name" {
  value = var.organization_name
}
output "workspace_name" {
  value = var.workspace_name
}
output "run_triggers_workspace_names" {
  value = var.run_triggers_workspace_names
}
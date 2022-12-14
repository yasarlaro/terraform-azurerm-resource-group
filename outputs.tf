output "name" {
  value       = azurerm_resource_group.rg.name
  description = "Name of the resource"
}

output "location" {
  value       = azurerm_resource_group.rg.location
  description = "Location of the resource"
}

output "tags" {
  value       = azurerm_resource_group.rg.tags[*]
  description = "Tag(s) of the resource"
}
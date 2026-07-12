output "api_management_standalone_gateways_backend_subnet_id" {
  description = "Map of backend_subnet_id values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.backend_subnet_id }
}
output "api_management_standalone_gateways_location" {
  description = "Map of location values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.location }
}
output "api_management_standalone_gateways_name" {
  description = "Map of name values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.name }
}
output "api_management_standalone_gateways_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.resource_group_name }
}
output "api_management_standalone_gateways_sku" {
  description = "Map of sku values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.sku }
}
output "api_management_standalone_gateways_tags" {
  description = "Map of tags values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.tags }
}
output "api_management_standalone_gateways_virtual_network_type" {
  description = "Map of virtual_network_type values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.virtual_network_type }
}


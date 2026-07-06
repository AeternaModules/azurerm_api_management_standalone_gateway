output "api_management_standalone_gateways" {
  description = "All api_management_standalone_gateway resources"
  value       = azurerm_api_management_standalone_gateway.api_management_standalone_gateways
}
output "api_management_standalone_gateways_backend_subnet_id" {
  description = "List of backend_subnet_id values across all api_management_standalone_gateways"
  value       = [for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : v.backend_subnet_id]
}
output "api_management_standalone_gateways_location" {
  description = "List of location values across all api_management_standalone_gateways"
  value       = [for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : v.location]
}
output "api_management_standalone_gateways_name" {
  description = "List of name values across all api_management_standalone_gateways"
  value       = [for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : v.name]
}
output "api_management_standalone_gateways_resource_group_name" {
  description = "List of resource_group_name values across all api_management_standalone_gateways"
  value       = [for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : v.resource_group_name]
}
output "api_management_standalone_gateways_sku" {
  description = "List of sku values across all api_management_standalone_gateways"
  value       = [for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : v.sku]
}
output "api_management_standalone_gateways_tags" {
  description = "List of tags values across all api_management_standalone_gateways"
  value       = [for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : v.tags]
}
output "api_management_standalone_gateways_virtual_network_type" {
  description = "List of virtual_network_type values across all api_management_standalone_gateways"
  value       = [for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : v.virtual_network_type]
}


output "api_management_standalone_gateways_id" {
  description = "Map of id values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_standalone_gateways_backend_subnet_id" {
  description = "Map of backend_subnet_id values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.backend_subnet_id if v.backend_subnet_id != null && length(v.backend_subnet_id) > 0 }
}
output "api_management_standalone_gateways_location" {
  description = "Map of location values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.location if v.location != null && length(v.location) > 0 }
}
output "api_management_standalone_gateways_name" {
  description = "Map of name values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_management_standalone_gateways_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_management_standalone_gateways_sku" {
  description = "Map of sku values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => one(v.sku) if v.sku != null && length(v.sku) > 0 }
}
output "api_management_standalone_gateways_tags" {
  description = "Map of tags values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_management_standalone_gateways_virtual_network_type" {
  description = "Map of virtual_network_type values across all api_management_standalone_gateways, keyed the same as var.api_management_standalone_gateways"
  value       = { for k, v in azurerm_api_management_standalone_gateway.api_management_standalone_gateways : k => v.virtual_network_type if v.virtual_network_type != null && length(v.virtual_network_type) > 0 }
}


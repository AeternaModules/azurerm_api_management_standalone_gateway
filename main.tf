resource "azurerm_api_management_standalone_gateway" "api_management_standalone_gateways" {
  for_each = var.api_management_standalone_gateways

  location             = each.value.location
  name                 = each.value.name
  resource_group_name  = each.value.resource_group_name
  backend_subnet_id    = each.value.backend_subnet_id
  tags                 = each.value.tags
  virtual_network_type = each.value.virtual_network_type

  sku {
    capacity = each.value.sku.capacity
    name     = each.value.sku.name
  }
}


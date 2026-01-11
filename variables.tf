variable "api_management_standalone_gateways" {
  description = <<EOT
Map of api_management_standalone_gateways, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku (block):
        - capacity (optional)
        - name (required)
Optional:
    - backend_subnet_id
    - tags
    - virtual_network_type
EOT

  type = map(object({
    location             = string
    name                 = string
    resource_group_name  = string
    backend_subnet_id    = optional(string)
    tags                 = optional(map(string))
    virtual_network_type = optional(string)
    sku = object({
      capacity = optional(number, 1)
      name     = string
    })
  }))
}


variable "metering_computation_configuration_lookup" {
  description = <<EOT
Map of metering_computation_configuration_lookup, attributes below
Required:
    - tenant_id
EOT

  type = map(object({
    tenant_id = string
  }))
}


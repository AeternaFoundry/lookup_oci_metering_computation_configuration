data "oci_metering_computation_configuration" "metering_computation_configuration_lookup" {
  for_each = var.metering_computation_configuration_lookup

  tenant_id = each.value.tenant_id
}


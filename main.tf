data "oci_management_agent_management_agent_get_auto_upgradable_config" "management_agent_management_agent_get_auto_upgradable_config_lookup" {
  for_each = var.management_agent_management_agent_get_auto_upgradable_config_lookup

  compartment_id = each.value.compartment_id
}


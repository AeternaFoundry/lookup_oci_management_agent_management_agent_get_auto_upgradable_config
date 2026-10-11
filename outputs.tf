output "management_agent_management_agent_get_auto_upgradable_config_lookup_id" {
  description = "Map of id values across all management_agent_management_agent_get_auto_upgradable_config_lookup, keyed the same as var.management_agent_management_agent_get_auto_upgradable_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_get_auto_upgradable_config.management_agent_management_agent_get_auto_upgradable_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agent_get_auto_upgradable_config_lookup_compartment_id" {
  description = "Map of compartment_id values across all management_agent_management_agent_get_auto_upgradable_config_lookup, keyed the same as var.management_agent_management_agent_get_auto_upgradable_config_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_get_auto_upgradable_config.management_agent_management_agent_get_auto_upgradable_config_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "management_agent_management_agent_get_auto_upgradable_config_lookup_is_agent_auto_upgradable" {
  description = "Map of is_agent_auto_upgradable values across all management_agent_management_agent_get_auto_upgradable_config_lookup, keyed the same as var.management_agent_management_agent_get_auto_upgradable_config_lookup except keys with no is_agent_auto_upgradable are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_get_auto_upgradable_config.management_agent_management_agent_get_auto_upgradable_config_lookup : k => v.is_agent_auto_upgradable if v.is_agent_auto_upgradable != null }
}


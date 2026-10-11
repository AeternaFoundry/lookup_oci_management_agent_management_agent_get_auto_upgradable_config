variable "management_agent_management_agent_get_auto_upgradable_config_lookup" {
  description = <<EOT
Map of management_agent_management_agent_get_auto_upgradable_config_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}


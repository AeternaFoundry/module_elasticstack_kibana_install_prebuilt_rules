output "kibana_install_prebuilt_rules_id" {
  description = "Map of id values across all kibana_install_prebuilt_rules, keyed the same as var.kibana_install_prebuilt_rules except keys with no id are omitted"
  value       = { for k, v in elasticstack_kibana_install_prebuilt_rules.kibana_install_prebuilt_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_install_prebuilt_rules_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_install_prebuilt_rules, keyed the same as var.kibana_install_prebuilt_rules except keys with no kibana_connection are omitted"
  value       = { for k, v in elasticstack_kibana_install_prebuilt_rules.kibana_install_prebuilt_rules : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_install_prebuilt_rules_rules_installed" {
  description = "Map of rules_installed values across all kibana_install_prebuilt_rules, keyed the same as var.kibana_install_prebuilt_rules except keys with no rules_installed are omitted"
  value       = { for k, v in elasticstack_kibana_install_prebuilt_rules.kibana_install_prebuilt_rules : k => v.rules_installed if v.rules_installed != null }
}
output "kibana_install_prebuilt_rules_rules_not_installed" {
  description = "Map of rules_not_installed values across all kibana_install_prebuilt_rules, keyed the same as var.kibana_install_prebuilt_rules except keys with no rules_not_installed are omitted"
  value       = { for k, v in elasticstack_kibana_install_prebuilt_rules.kibana_install_prebuilt_rules : k => v.rules_not_installed if v.rules_not_installed != null }
}
output "kibana_install_prebuilt_rules_rules_not_updated" {
  description = "Map of rules_not_updated values across all kibana_install_prebuilt_rules, keyed the same as var.kibana_install_prebuilt_rules except keys with no rules_not_updated are omitted"
  value       = { for k, v in elasticstack_kibana_install_prebuilt_rules.kibana_install_prebuilt_rules : k => v.rules_not_updated if v.rules_not_updated != null }
}
output "kibana_install_prebuilt_rules_space_id" {
  description = "Map of space_id values across all kibana_install_prebuilt_rules, keyed the same as var.kibana_install_prebuilt_rules except keys with no space_id are omitted"
  value       = { for k, v in elasticstack_kibana_install_prebuilt_rules.kibana_install_prebuilt_rules : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "kibana_install_prebuilt_rules_timelines_installed" {
  description = "Map of timelines_installed values across all kibana_install_prebuilt_rules, keyed the same as var.kibana_install_prebuilt_rules except keys with no timelines_installed are omitted"
  value       = { for k, v in elasticstack_kibana_install_prebuilt_rules.kibana_install_prebuilt_rules : k => v.timelines_installed if v.timelines_installed != null }
}
output "kibana_install_prebuilt_rules_timelines_not_installed" {
  description = "Map of timelines_not_installed values across all kibana_install_prebuilt_rules, keyed the same as var.kibana_install_prebuilt_rules except keys with no timelines_not_installed are omitted"
  value       = { for k, v in elasticstack_kibana_install_prebuilt_rules.kibana_install_prebuilt_rules : k => v.timelines_not_installed if v.timelines_not_installed != null }
}
output "kibana_install_prebuilt_rules_timelines_not_updated" {
  description = "Map of timelines_not_updated values across all kibana_install_prebuilt_rules, keyed the same as var.kibana_install_prebuilt_rules except keys with no timelines_not_updated are omitted"
  value       = { for k, v in elasticstack_kibana_install_prebuilt_rules.kibana_install_prebuilt_rules : k => v.timelines_not_updated if v.timelines_not_updated != null }
}


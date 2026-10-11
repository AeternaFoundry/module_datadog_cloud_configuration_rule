output "cloud_configuration_rules_id" {
  description = "Map of id values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no id are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_configuration_rules_enabled" {
  description = "Map of enabled values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no enabled are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.enabled if v.enabled != null }
}
output "cloud_configuration_rules_filter" {
  description = "Map of filter values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no filter are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_configuration_rules_group_by" {
  description = "Map of group_by values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no group_by are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "cloud_configuration_rules_message" {
  description = "Map of message values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no message are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.message if v.message != null && length(v.message) > 0 }
}
output "cloud_configuration_rules_name" {
  description = "Map of name values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no name are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_configuration_rules_notifications" {
  description = "Map of notifications values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no notifications are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.notifications if v.notifications != null && length(v.notifications) > 0 }
}
output "cloud_configuration_rules_policy" {
  description = "Map of policy values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no policy are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "cloud_configuration_rules_related_resource_types" {
  description = "Map of related_resource_types values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no related_resource_types are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.related_resource_types if v.related_resource_types != null && length(v.related_resource_types) > 0 }
}
output "cloud_configuration_rules_resource_type" {
  description = "Map of resource_type values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no resource_type are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "cloud_configuration_rules_severity" {
  description = "Map of severity values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no severity are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "cloud_configuration_rules_tags" {
  description = "Map of tags values across all cloud_configuration_rules, keyed the same as var.cloud_configuration_rules except keys with no tags are omitted"
  value       = { for k, v in datadog_cloud_configuration_rule.cloud_configuration_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


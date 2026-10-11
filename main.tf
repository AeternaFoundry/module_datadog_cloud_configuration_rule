resource "datadog_cloud_configuration_rule" "cloud_configuration_rules" {
  for_each = var.cloud_configuration_rules

  enabled                = each.value.enabled
  message                = each.value.message
  name                   = each.value.name
  policy                 = each.value.policy
  resource_type          = each.value.resource_type
  severity               = each.value.severity
  group_by               = each.value.group_by
  notifications          = each.value.notifications
  related_resource_types = each.value.related_resource_types
  tags                   = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      action = filter.value.action
      query  = filter.value.query
    }
  }
}


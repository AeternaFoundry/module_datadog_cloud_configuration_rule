variable "cloud_configuration_rules" {
  description = <<EOT
Map of cloud_configuration_rules, attributes below
Required:
    - enabled
    - message
    - name
    - policy
    - resource_type
    - severity
Optional:
    - group_by
    - notifications
    - related_resource_types
    - tags
    - filter (block):
        - action (required)
        - query (required)
EOT

  type = map(object({
    enabled                = bool
    message                = string
    name                   = string
    policy                 = string
    resource_type          = string
    severity               = string
    group_by               = optional(list(string))
    notifications          = optional(list(string))
    related_resource_types = optional(list(string))
    tags                   = optional(list(string))
    filter = optional(list(object({
      action = string
      query  = string
    })))
  }))
}


variable "organization_connections" {
  description = <<EOT
Map of organization_connections, attributes below
Required:
    - connection_id
    - organization_id
Optional:
    - assign_membership_on_login
    - is_enabled
    - is_signup_enabled
    - organization_access_level
    - show_as_button
EOT

  type = map(object({
    connection_id              = string
    organization_id            = string
    assign_membership_on_login = optional(bool)
    is_enabled                 = optional(bool)
    is_signup_enabled          = optional(bool)
    organization_access_level  = optional(string)
    show_as_button             = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.organization_connections : (
        v.organization_access_level == null || (contains(["none", "readonly", "limited", "full"], v.organization_access_level))
      )
    ])
    error_message = "must be one of: \"none\", \"readonly\", \"limited\", \"full\""
  }
}


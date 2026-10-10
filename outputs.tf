output "organization_connections_id" {
  description = "Map of id values across all organization_connections, keyed the same as var.organization_connections except keys with no id are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_connections_assign_membership_on_login" {
  description = "Map of assign_membership_on_login values across all organization_connections, keyed the same as var.organization_connections except keys with no assign_membership_on_login are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.assign_membership_on_login if v.assign_membership_on_login != null }
}
output "organization_connections_connection_id" {
  description = "Map of connection_id values across all organization_connections, keyed the same as var.organization_connections except keys with no connection_id are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "organization_connections_is_enabled" {
  description = "Map of is_enabled values across all organization_connections, keyed the same as var.organization_connections except keys with no is_enabled are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.is_enabled if v.is_enabled != null }
}
output "organization_connections_is_signup_enabled" {
  description = "Map of is_signup_enabled values across all organization_connections, keyed the same as var.organization_connections except keys with no is_signup_enabled are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.is_signup_enabled if v.is_signup_enabled != null }
}
output "organization_connections_name" {
  description = "Map of name values across all organization_connections, keyed the same as var.organization_connections except keys with no name are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_connections_organization_access_level" {
  description = "Map of organization_access_level values across all organization_connections, keyed the same as var.organization_connections except keys with no organization_access_level are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.organization_access_level if v.organization_access_level != null && length(v.organization_access_level) > 0 }
}
output "organization_connections_organization_connection_name" {
  description = "Map of organization_connection_name values across all organization_connections, keyed the same as var.organization_connections except keys with no organization_connection_name are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.organization_connection_name if v.organization_connection_name != null && length(v.organization_connection_name) > 0 }
}
output "organization_connections_organization_id" {
  description = "Map of organization_id values across all organization_connections, keyed the same as var.organization_connections except keys with no organization_id are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "organization_connections_show_as_button" {
  description = "Map of show_as_button values across all organization_connections, keyed the same as var.organization_connections except keys with no show_as_button are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.show_as_button if v.show_as_button != null }
}
output "organization_connections_strategy" {
  description = "Map of strategy values across all organization_connections, keyed the same as var.organization_connections except keys with no strategy are omitted"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.strategy if v.strategy != null && length(v.strategy) > 0 }
}


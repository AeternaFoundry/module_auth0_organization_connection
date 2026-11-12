output "organization_connections_id" {
  description = "Map of id values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.id }
}
output "organization_connections_assign_membership_on_login" {
  description = "Map of assign_membership_on_login values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.assign_membership_on_login }
}
output "organization_connections_connection_id" {
  description = "Map of connection_id values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.connection_id }
}
output "organization_connections_is_enabled" {
  description = "Map of is_enabled values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.is_enabled }
}
output "organization_connections_is_signup_enabled" {
  description = "Map of is_signup_enabled values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.is_signup_enabled }
}
output "organization_connections_name" {
  description = "Map of name values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.name }
}
output "organization_connections_organization_access_level" {
  description = "Map of organization_access_level values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.organization_access_level }
}
output "organization_connections_organization_connection_name" {
  description = "Map of organization_connection_name values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.organization_connection_name }
}
output "organization_connections_organization_id" {
  description = "Map of organization_id values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.organization_id }
}
output "organization_connections_show_as_button" {
  description = "Map of show_as_button values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.show_as_button }
}
output "organization_connections_strategy" {
  description = "Map of strategy values across all organization_connections, keyed the same as var.organization_connections"
  value       = { for k, v in auth0_organization_connection.organization_connections : k => v.strategy }
}


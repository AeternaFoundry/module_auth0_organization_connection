resource "auth0_organization_connection" "organization_connections" {
  for_each = var.organization_connections

  connection_id              = each.value.connection_id
  organization_id            = each.value.organization_id
  assign_membership_on_login = each.value.assign_membership_on_login
  is_enabled                 = each.value.is_enabled
  is_signup_enabled          = each.value.is_signup_enabled
  organization_access_level  = each.value.organization_access_level
  show_as_button             = each.value.show_as_button
}


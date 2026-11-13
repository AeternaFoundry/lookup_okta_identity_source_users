output "identity_source_users_lookup_id" {
  description = "Map of id values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.id }
}
output "identity_source_users_lookup_created" {
  description = "Map of created values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.created }
}
output "identity_source_users_lookup_external_id" {
  description = "Map of external_id values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.external_id }
}
output "identity_source_users_lookup_identity_source_id" {
  description = "Map of identity_source_id values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.identity_source_id }
}
output "identity_source_users_lookup_last_updated" {
  description = "Map of last_updated values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.last_updated }
}
output "identity_source_users_lookup_profile" {
  description = "Map of profile values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.profile }
}


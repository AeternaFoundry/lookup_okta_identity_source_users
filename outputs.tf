output "identity_source_users_lookup_id" {
  description = "Map of id values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_source_users_lookup_created" {
  description = "Map of created values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "identity_source_users_lookup_external_id" {
  description = "Map of external_id values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup except keys with no external_id are omitted"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_source_users_lookup_identity_source_id" {
  description = "Map of identity_source_id values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup except keys with no identity_source_id are omitted"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.identity_source_id if v.identity_source_id != null && length(v.identity_source_id) > 0 }
}
output "identity_source_users_lookup_last_updated" {
  description = "Map of last_updated values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "identity_source_users_lookup_profile" {
  description = "Map of profile values across all identity_source_users_lookup, keyed the same as var.identity_source_users_lookup except keys with no profile are omitted"
  value       = { for k, v in data.okta_identity_source_users.identity_source_users_lookup : k => v.profile if v.profile != null && length(v.profile) > 0 }
}


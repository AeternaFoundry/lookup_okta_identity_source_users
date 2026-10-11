data "okta_identity_source_users" "identity_source_users_lookup" {
  for_each = var.identity_source_users_lookup

  external_id        = each.value.external_id
  identity_source_id = each.value.identity_source_id
}


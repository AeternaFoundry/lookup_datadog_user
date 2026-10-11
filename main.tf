data "datadog_user" "user_lookup" {
  for_each = var.user_lookup

  filter                   = each.value.filter
  exact_match              = each.value.exact_match
  exclude_service_accounts = each.value.exclude_service_accounts
}


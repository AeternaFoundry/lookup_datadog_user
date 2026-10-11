output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_created_at" {
  description = "Map of created_at values across all user_lookup, keyed the same as var.user_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "user_lookup_disabled" {
  description = "Map of disabled values across all user_lookup, keyed the same as var.user_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.disabled if v.disabled != null }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup except keys with no email are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "user_lookup_exact_match" {
  description = "Map of exact_match values across all user_lookup, keyed the same as var.user_lookup except keys with no exact_match are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.exact_match if v.exact_match != null }
}
output "user_lookup_exclude_service_accounts" {
  description = "Map of exclude_service_accounts values across all user_lookup, keyed the same as var.user_lookup except keys with no exclude_service_accounts are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.exclude_service_accounts if v.exclude_service_accounts != null }
}
output "user_lookup_filter" {
  description = "Map of filter values across all user_lookup, keyed the same as var.user_lookup except keys with no filter are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "user_lookup_handle" {
  description = "Map of handle values across all user_lookup, keyed the same as var.user_lookup except keys with no handle are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.handle if v.handle != null && length(v.handle) > 0 }
}
output "user_lookup_icon" {
  description = "Map of icon values across all user_lookup, keyed the same as var.user_lookup except keys with no icon are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.icon if v.icon != null && length(v.icon) > 0 }
}
output "user_lookup_mfa_enabled" {
  description = "Map of mfa_enabled values across all user_lookup, keyed the same as var.user_lookup except keys with no mfa_enabled are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.mfa_enabled if v.mfa_enabled != null }
}
output "user_lookup_modified_at" {
  description = "Map of modified_at values across all user_lookup, keyed the same as var.user_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "user_lookup_name" {
  description = "Map of name values across all user_lookup, keyed the same as var.user_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_lookup_service_account" {
  description = "Map of service_account values across all user_lookup, keyed the same as var.user_lookup except keys with no service_account are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.service_account if v.service_account != null }
}
output "user_lookup_status" {
  description = "Map of status values across all user_lookup, keyed the same as var.user_lookup except keys with no status are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "user_lookup_title" {
  description = "Map of title values across all user_lookup, keyed the same as var.user_lookup except keys with no title are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}
output "user_lookup_verified" {
  description = "Map of verified values across all user_lookup, keyed the same as var.user_lookup except keys with no verified are omitted"
  value       = { for k, v in data.datadog_user.user_lookup : k => v.verified if v.verified != null }
}


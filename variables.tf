variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Required:
    - filter
Optional:
    - exact_match
    - exclude_service_accounts
EOT

  type = map(object({
    filter                   = string
    exact_match              = optional(bool)
    exclude_service_accounts = optional(bool)
  }))
}


variable "ai_search_token_lookup" {
  description = <<EOT
Map of ai_search_token_lookup, attributes below
Optional:
    - account_id
    - filter
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      search = optional(string)
    }))
  }))
}


output "ai_search_token_lookup_id" {
  description = "Map of id values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_search_token_lookup_account_id" {
  description = "Map of account_id values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "ai_search_token_lookup_cf_api_id" {
  description = "Map of cf_api_id values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no cf_api_id are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.cf_api_id if v.cf_api_id != null && length(v.cf_api_id) > 0 }
}
output "ai_search_token_lookup_created_at" {
  description = "Map of created_at values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "ai_search_token_lookup_created_by" {
  description = "Map of created_by values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "ai_search_token_lookup_enabled" {
  description = "Map of enabled values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.enabled if v.enabled != null }
}
output "ai_search_token_lookup_filter" {
  description = "Map of filter values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ai_search_token_lookup_legacy" {
  description = "Map of legacy values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no legacy are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.legacy if v.legacy != null }
}
output "ai_search_token_lookup_modified_at" {
  description = "Map of modified_at values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "ai_search_token_lookup_modified_by" {
  description = "Map of modified_by values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no modified_by are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.modified_by if v.modified_by != null && length(v.modified_by) > 0 }
}
output "ai_search_token_lookup_name" {
  description = "Map of name values across all ai_search_token_lookup, keyed the same as var.ai_search_token_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_ai_search_token.ai_search_token_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}


data "cloudflare_ai_search_token" "ai_search_token_lookup" {
  for_each = var.ai_search_token_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
}


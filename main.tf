data "cloudflare_zero_trust_dlp_predefined_profile" "zero_trust_dlp_predefined_profile_lookup" {
  for_each = var.zero_trust_dlp_predefined_profile_lookup

  profile_id = each.value.profile_id
  account_id = each.value.account_id
}


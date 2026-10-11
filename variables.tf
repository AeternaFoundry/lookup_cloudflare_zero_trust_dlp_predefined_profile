variable "zero_trust_dlp_predefined_profile_lookup" {
  description = <<EOT
Map of zero_trust_dlp_predefined_profile_lookup, attributes below
Required:
    - profile_id
Optional:
    - account_id
EOT

  type = map(object({
    profile_id = string
    account_id = optional(string)
  }))
}


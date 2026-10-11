variable "dashboards" {
  description = <<EOT
Map of dashboards, attributes below
Required:
    - config_json
Optional:
    - folder
    - message
    - org_id
    - overwrite
EOT

  type = map(object({
    config_json = string
    folder      = optional(string)
    message     = optional(string)
    org_id      = optional(string)
    overwrite   = optional(bool)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


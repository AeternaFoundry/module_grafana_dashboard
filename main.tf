resource "grafana_dashboard" "dashboards" {
  for_each = var.dashboards

  config_json = each.value.config_json
  folder      = each.value.folder
  message     = each.value.message
  org_id      = each.value.org_id
  overwrite   = each.value.overwrite
}


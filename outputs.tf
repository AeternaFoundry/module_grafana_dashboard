output "dashboards_id" {
  description = "Map of id values across all dashboards, keyed the same as var.dashboards except keys with no id are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dashboards_config_json" {
  description = "Map of config_json values across all dashboards, keyed the same as var.dashboards except keys with no config_json are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.config_json if v.config_json != null && length(v.config_json) > 0 }
}
output "dashboards_dashboard_id" {
  description = "Map of dashboard_id values across all dashboards, keyed the same as var.dashboards except keys with no dashboard_id are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.dashboard_id if v.dashboard_id != null }
}
output "dashboards_folder" {
  description = "Map of folder values across all dashboards, keyed the same as var.dashboards except keys with no folder are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "dashboards_message" {
  description = "Map of message values across all dashboards, keyed the same as var.dashboards except keys with no message are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.message if v.message != null && length(v.message) > 0 }
}
output "dashboards_org_id" {
  description = "Map of org_id values across all dashboards, keyed the same as var.dashboards except keys with no org_id are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "dashboards_overwrite" {
  description = "Map of overwrite values across all dashboards, keyed the same as var.dashboards except keys with no overwrite are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.overwrite if v.overwrite != null }
}
output "dashboards_uid" {
  description = "Map of uid values across all dashboards, keyed the same as var.dashboards except keys with no uid are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dashboards_url" {
  description = "Map of url values across all dashboards, keyed the same as var.dashboards except keys with no url are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.url if v.url != null && length(v.url) > 0 }
}
output "dashboards_version" {
  description = "Map of version values across all dashboards, keyed the same as var.dashboards except keys with no version are omitted"
  value       = { for k, v in grafana_dashboard.dashboards : k => v.version if v.version != null }
}


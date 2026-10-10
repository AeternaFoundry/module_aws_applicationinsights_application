output "applicationinsights_applications_id" {
  description = "Map of id values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "applicationinsights_applications_arn" {
  description = "Map of arn values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "applicationinsights_applications_auto_config_enabled" {
  description = "Map of auto_config_enabled values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.auto_config_enabled if v.auto_config_enabled != null }
}
output "applicationinsights_applications_auto_create" {
  description = "Map of auto_create values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.auto_create if v.auto_create != null }
}
output "applicationinsights_applications_cwe_monitor_enabled" {
  description = "Map of cwe_monitor_enabled values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.cwe_monitor_enabled if v.cwe_monitor_enabled != null }
}
output "applicationinsights_applications_grouping_type" {
  description = "Map of grouping_type values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.grouping_type if v.grouping_type != null && length(v.grouping_type) > 0 }
}
output "applicationinsights_applications_ops_center_enabled" {
  description = "Map of ops_center_enabled values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.ops_center_enabled if v.ops_center_enabled != null }
}
output "applicationinsights_applications_ops_item_sns_topic_arn" {
  description = "Map of ops_item_sns_topic_arn values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.ops_item_sns_topic_arn if v.ops_item_sns_topic_arn != null && length(v.ops_item_sns_topic_arn) > 0 }
}
output "applicationinsights_applications_region" {
  description = "Map of region values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "applicationinsights_applications_resource_group_name" {
  description = "Map of resource_group_name values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "applicationinsights_applications_tags" {
  description = "Map of tags values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "applicationinsights_applications_tags_all" {
  description = "Map of tags_all values across all applicationinsights_applications, keyed the same as var.applicationinsights_applications"
  value       = { for k, v in aws_applicationinsights_application.applicationinsights_applications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


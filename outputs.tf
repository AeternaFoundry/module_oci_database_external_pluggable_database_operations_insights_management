output "database_external_pluggable_database_operations_insights_managements_id" {
  description = "Map of id values across all database_external_pluggable_database_operations_insights_managements, keyed the same as var.database_external_pluggable_database_operations_insights_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_external_pluggable_database_operations_insights_management.database_external_pluggable_database_operations_insights_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_external_pluggable_database_operations_insights_managements_enable_operations_insights" {
  description = "Map of enable_operations_insights values across all database_external_pluggable_database_operations_insights_managements, keyed the same as var.database_external_pluggable_database_operations_insights_managements except keys with no enable_operations_insights are omitted"
  value       = { for k, v in oci_database_external_pluggable_database_operations_insights_management.database_external_pluggable_database_operations_insights_managements : k => v.enable_operations_insights if v.enable_operations_insights != null }
}
output "database_external_pluggable_database_operations_insights_managements_external_database_connector_id" {
  description = "Map of external_database_connector_id values across all database_external_pluggable_database_operations_insights_managements, keyed the same as var.database_external_pluggable_database_operations_insights_managements except keys with no external_database_connector_id are omitted"
  value       = { for k, v in oci_database_external_pluggable_database_operations_insights_management.database_external_pluggable_database_operations_insights_managements : k => v.external_database_connector_id if v.external_database_connector_id != null && length(v.external_database_connector_id) > 0 }
}
output "database_external_pluggable_database_operations_insights_managements_external_pluggable_database_id" {
  description = "Map of external_pluggable_database_id values across all database_external_pluggable_database_operations_insights_managements, keyed the same as var.database_external_pluggable_database_operations_insights_managements except keys with no external_pluggable_database_id are omitted"
  value       = { for k, v in oci_database_external_pluggable_database_operations_insights_management.database_external_pluggable_database_operations_insights_managements : k => v.external_pluggable_database_id if v.external_pluggable_database_id != null && length(v.external_pluggable_database_id) > 0 }
}


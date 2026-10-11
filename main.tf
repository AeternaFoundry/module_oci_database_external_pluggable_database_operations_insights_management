resource "oci_database_external_pluggable_database_operations_insights_management" "database_external_pluggable_database_operations_insights_managements" {
  for_each = var.database_external_pluggable_database_operations_insights_managements

  enable_operations_insights     = each.value.enable_operations_insights
  external_database_connector_id = each.value.external_database_connector_id
  external_pluggable_database_id = each.value.external_pluggable_database_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


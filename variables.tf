variable "database_external_pluggable_database_operations_insights_managements" {
  description = <<EOT
Map of database_external_pluggable_database_operations_insights_managements, attributes below
Required:
    - enable_operations_insights
    - external_database_connector_id
    - external_pluggable_database_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_operations_insights     = bool
    external_database_connector_id = string
    external_pluggable_database_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


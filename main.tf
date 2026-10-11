data "oci_database_tools_runtime_database_tools_connection_credential_execute_grantees" "database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup" {
  for_each = var.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup

  credential_key               = each.value.credential_key
  database_tools_connection_id = each.value.database_tools_connection_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


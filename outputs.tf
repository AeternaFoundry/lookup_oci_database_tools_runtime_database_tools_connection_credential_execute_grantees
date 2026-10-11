output "database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_execute_grantees.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup_credential_execute_grantee_collection" {
  description = "Map of credential_execute_grantee_collection values across all database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup except keys with no credential_execute_grantee_collection are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_execute_grantees.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup : k => v.credential_execute_grantee_collection if v.credential_execute_grantee_collection != null && length(v.credential_execute_grantee_collection) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup_credential_key" {
  description = "Map of credential_key values across all database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup except keys with no credential_key are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_execute_grantees.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup : k => v.credential_key if v.credential_key != null && length(v.credential_key) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_execute_grantees.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup_filter" {
  description = "Map of filter values across all database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_execute_grantees.database_tools_runtime_database_tools_connection_credential_execute_grantees_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}


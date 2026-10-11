output "dbmulticloud_multi_cloud_resource_discovery_lookup_id" {
  description = "Map of id values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_display_name" {
  description = "Map of display_name values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_last_modification" {
  description = "Map of last_modification values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no last_modification are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.last_modification if v.last_modification != null && length(v.last_modification) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_multi_cloud_resource_discovery_id" {
  description = "Map of multi_cloud_resource_discovery_id values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no multi_cloud_resource_discovery_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.multi_cloud_resource_discovery_id if v.multi_cloud_resource_discovery_id != null && length(v.multi_cloud_resource_discovery_id) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_oracle_db_connector_id" {
  description = "Map of oracle_db_connector_id values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no oracle_db_connector_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.oracle_db_connector_id if v.oracle_db_connector_id != null && length(v.oracle_db_connector_id) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_resource_type" {
  description = "Map of resource_type values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_resources" {
  description = "Map of resources values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no resources are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_resources_filter" {
  description = "Map of resources_filter values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no resources_filter are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.resources_filter if v.resources_filter != null && length(v.resources_filter) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_state" {
  description = "Map of state values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_time_created" {
  description = "Map of time_created values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_multi_cloud_resource_discovery_lookup_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_multi_cloud_resource_discovery_lookup, keyed the same as var.dbmulticloud_multi_cloud_resource_discovery_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_dbmulticloud_multi_cloud_resource_discovery.dbmulticloud_multi_cloud_resource_discovery_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


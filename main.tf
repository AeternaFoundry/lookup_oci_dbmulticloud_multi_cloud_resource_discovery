data "oci_dbmulticloud_multi_cloud_resource_discovery" "dbmulticloud_multi_cloud_resource_discovery_lookup" {
  for_each = var.dbmulticloud_multi_cloud_resource_discovery_lookup

  multi_cloud_resource_discovery_id = each.value.multi_cloud_resource_discovery_id
}


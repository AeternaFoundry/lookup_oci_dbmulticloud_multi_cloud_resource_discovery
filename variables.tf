variable "dbmulticloud_multi_cloud_resource_discovery_lookup" {
  description = <<EOT
Map of dbmulticloud_multi_cloud_resource_discovery_lookup, attributes below
Required:
    - multi_cloud_resource_discovery_id
EOT

  type = map(object({
    multi_cloud_resource_discovery_id = string
  }))
}


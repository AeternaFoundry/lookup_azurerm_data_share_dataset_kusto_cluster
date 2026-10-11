variable "data_share_dataset_kusto_cluster_lookup" {
  description = <<EOT
Map of data_share_dataset_kusto_cluster_lookup, attributes below
Required:
    - name
    - share_id
EOT

  type = map(object({
    name     = string
    share_id = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


data "azurerm_data_share_dataset_kusto_cluster" "data_share_dataset_kusto_cluster_lookup" {
  for_each = var.data_share_dataset_kusto_cluster_lookup

  name     = each.value.name
  share_id = each.value.share_id
}


resource "azurerm_storage_account" "stg" {
  for_each                 = var.storagem
  name                     = each.value.name
  location                 = each.value.location
  resource_group_name      = each.value.resource_group_name
  account_tier             = each.value.name
  account_replication_type = each.value.account_replication_type
}

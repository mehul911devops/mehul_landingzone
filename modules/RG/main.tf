resource "azurerm_resource_group" "rg" {
  for_each   = var.rgm
  name       = each.value.name
  location   = each.value.name
  managed_by = each.value.name
  tags       = each.value.tags
}

resource "azurerm_virtual_network" "vnet" {
    for_each = var.network
    name = each.value.name
    location = each.value.lo
}
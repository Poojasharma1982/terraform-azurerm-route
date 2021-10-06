resource "azurerm_route" "myroute-vnetlocal" {
  name                = var.route-name
  resource_group_name = var.resource-group-name
  route_table_name    = var.route-table-name
  address_prefix      = "10.1.0.0/16"
  next_hop_type       = "vnetlocal"
}

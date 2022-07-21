
resource "azurerm_subnet" "example" {
  #name                 = var.subnet_name
  name                 = var.subnet_name
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.vnet_name
  address_prefixes     = ["10.0.2.0/24"]
}
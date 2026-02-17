resource "azurerm_virtual_network" "vent" {
    name = "vnet01"
    address_space = [ "10.0.0.0/16" ]
    resource_group_name = azurerm_resource_group.rg.name
    location = azurerm_resource_group.rg.location
  
}
resource "azurerm_subnet" "sub" {
    name = "sob01"
    address_prefixes = [ "10.0.1.0/26" ]
    resource_group_name =azurerm_resource_group.rg.name
    virtual_network_name = azure.name
  
}
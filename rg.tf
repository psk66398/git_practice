resource "azurerm_resource_group" "rg" {
    name = "santhu"
    location = "australiaeast"
tags = {
  owner = "production"
}
}
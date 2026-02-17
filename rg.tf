resource "azurerm_resource_group" "rg" {
    name = "santhu"
    location = "australiaeast"
    tags = {
      department = "prod1"
    }
}
#This is some terraform
resource "azurerm_resource_group" "this" {
  name     = var.name
  location = var.location
  tags     = local.tags
}

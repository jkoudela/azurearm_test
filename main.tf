provider "azurerm" {
   }

resource "azurerm_resource_group" "testRG" {
    name = "TerrRG"
    location = "West Europe"
}
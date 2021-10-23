provider "azurerm" {
    version = "~>2.0"
    features {}
}
resource "azurerm_resource_group" "rgnick" {

    name =  "nick-rg"
    location = "westeurope" 
}
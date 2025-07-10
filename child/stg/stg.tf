resource "azurerm_storage_account" "STG" {
    name                     = "azstorageaccount012"
    resource_group_name      = "az-rg"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "LRS"
}
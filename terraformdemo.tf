# Create a resource group
resource "azurerm_resource_group" "Terraform_Test_RG" {
  name     = var.resource_group_name
  location = var.location
}

# Create a storage account
resource "azurerm_storage_account" "storage" {
  name                     = var.storage_account_name  # must be globally unique
  resource_group_name      = azurerm_resource_group.Terraform_Test_RG.name
  location                 = azurerm_resource_group.Terraform_Test_RG.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = var.tags
}
output "storageid" {
  description = "This is the id of the provisioned storage account"
  value = azurerm_storage_account.kavistorage.id
}

output "StorageTier" {
  description = "The tier of the storage account"
  value = azurerm_storage_account.kavistorage.access_tier
}
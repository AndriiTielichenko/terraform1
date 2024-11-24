output "rg_id" {
  value       = azurerm_resource_group.this.id
  description = "The ID of the resource group"
}

output "sa_blob_endpoint" {
  value       = azurerm_storage_account.this.primary_blob_endpoint
  description = "The primary blob endpoint for the storage account"
}

output "vnet_id" {
  value       = azurerm_virtual_network.this.id
  description = "The ID of the virtual network"
}
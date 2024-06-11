output "resource" {
  description = "This is the full output for the resource."
  value       = azurerm_service_plan.this
}

output "resource_id" {
  description = "This is the full output for the resource."
  value       = azurerm_service_plan.this.id
}

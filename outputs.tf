output "name" {
  description = "Name of the module"
  value       = resource.tfe_registry_module.module.name
}

output "workspace_id" {
  description = "ID of the module"
  value       = resource.tfe_registry_module.module.id
}

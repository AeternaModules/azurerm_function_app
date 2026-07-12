output "function_apps_app_service_plan_id" {
  description = "Map of app_service_plan_id values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.app_service_plan_id }
}
output "function_apps_app_settings" {
  description = "Map of app_settings values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.app_settings }
}
output "function_apps_auth_settings" {
  description = "Map of auth_settings values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.auth_settings }
  sensitive   = true
}
output "function_apps_client_cert_mode" {
  description = "Map of client_cert_mode values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.client_cert_mode }
}
output "function_apps_connection_string" {
  description = "Map of connection_string values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.connection_string }
  sensitive   = true
}
output "function_apps_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.custom_domain_verification_id }
}
output "function_apps_daily_memory_time_quota" {
  description = "Map of daily_memory_time_quota values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.daily_memory_time_quota }
}
output "function_apps_default_hostname" {
  description = "Map of default_hostname values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.default_hostname }
}
output "function_apps_enable_builtin_logging" {
  description = "Map of enable_builtin_logging values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.enable_builtin_logging }
}
output "function_apps_enabled" {
  description = "Map of enabled values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.enabled }
}
output "function_apps_https_only" {
  description = "Map of https_only values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.https_only }
}
output "function_apps_identity" {
  description = "Map of identity values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.identity }
}
output "function_apps_key_vault_reference_identity_id" {
  description = "Map of key_vault_reference_identity_id values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.key_vault_reference_identity_id }
}
output "function_apps_kind" {
  description = "Map of kind values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.kind }
}
output "function_apps_location" {
  description = "Map of location values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.location }
}
output "function_apps_name" {
  description = "Map of name values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.name }
}
output "function_apps_os_type" {
  description = "Map of os_type values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.os_type }
}
output "function_apps_outbound_ip_addresses" {
  description = "Map of outbound_ip_addresses values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.outbound_ip_addresses }
}
output "function_apps_possible_outbound_ip_addresses" {
  description = "Map of possible_outbound_ip_addresses values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.possible_outbound_ip_addresses }
}
output "function_apps_resource_group_name" {
  description = "Map of resource_group_name values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.resource_group_name }
}
output "function_apps_site_config" {
  description = "Map of site_config values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.site_config }
}
output "function_apps_site_credential" {
  description = "Map of site_credential values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.site_credential }
}
output "function_apps_source_control" {
  description = "Map of source_control values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.source_control }
}
output "function_apps_storage_account_access_key" {
  description = "Map of storage_account_access_key values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.storage_account_access_key }
  sensitive   = true
}
output "function_apps_storage_account_name" {
  description = "Map of storage_account_name values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.storage_account_name }
}
output "function_apps_tags" {
  description = "Map of tags values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.tags }
}
output "function_apps_version" {
  description = "Map of version values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.version }
}


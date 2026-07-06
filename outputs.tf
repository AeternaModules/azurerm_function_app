output "function_apps" {
  description = "All function_app resources"
  value       = azurerm_function_app.function_apps
  sensitive   = true
}
output "function_apps_app_service_plan_id" {
  description = "List of app_service_plan_id values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.app_service_plan_id]
}
output "function_apps_app_settings" {
  description = "List of app_settings values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.app_settings]
}
output "function_apps_auth_settings" {
  description = "List of auth_settings values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.auth_settings]
  sensitive   = true
}
output "function_apps_client_cert_mode" {
  description = "List of client_cert_mode values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.client_cert_mode]
}
output "function_apps_connection_string" {
  description = "List of connection_string values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.connection_string]
  sensitive   = true
}
output "function_apps_custom_domain_verification_id" {
  description = "List of custom_domain_verification_id values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.custom_domain_verification_id]
}
output "function_apps_daily_memory_time_quota" {
  description = "List of daily_memory_time_quota values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.daily_memory_time_quota]
}
output "function_apps_default_hostname" {
  description = "List of default_hostname values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.default_hostname]
}
output "function_apps_enable_builtin_logging" {
  description = "List of enable_builtin_logging values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.enable_builtin_logging]
}
output "function_apps_enabled" {
  description = "List of enabled values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.enabled]
}
output "function_apps_https_only" {
  description = "List of https_only values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.https_only]
}
output "function_apps_identity" {
  description = "List of identity values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.identity]
}
output "function_apps_key_vault_reference_identity_id" {
  description = "List of key_vault_reference_identity_id values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.key_vault_reference_identity_id]
}
output "function_apps_kind" {
  description = "List of kind values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.kind]
}
output "function_apps_location" {
  description = "List of location values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.location]
}
output "function_apps_name" {
  description = "List of name values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.name]
}
output "function_apps_os_type" {
  description = "List of os_type values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.os_type]
}
output "function_apps_outbound_ip_addresses" {
  description = "List of outbound_ip_addresses values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.outbound_ip_addresses]
}
output "function_apps_possible_outbound_ip_addresses" {
  description = "List of possible_outbound_ip_addresses values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.possible_outbound_ip_addresses]
}
output "function_apps_resource_group_name" {
  description = "List of resource_group_name values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.resource_group_name]
}
output "function_apps_site_config" {
  description = "List of site_config values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.site_config]
}
output "function_apps_site_credential" {
  description = "List of site_credential values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.site_credential]
}
output "function_apps_source_control" {
  description = "List of source_control values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.source_control]
}
output "function_apps_storage_account_access_key" {
  description = "List of storage_account_access_key values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.storage_account_access_key]
  sensitive   = true
}
output "function_apps_storage_account_name" {
  description = "List of storage_account_name values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.storage_account_name]
}
output "function_apps_tags" {
  description = "List of tags values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.tags]
}
output "function_apps_version" {
  description = "List of version values across all function_apps"
  value       = [for k, v in azurerm_function_app.function_apps : v.version]
}


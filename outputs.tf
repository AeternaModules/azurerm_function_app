output "function_apps_id" {
  description = "Map of id values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "function_apps_app_service_plan_id" {
  description = "Map of app_service_plan_id values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.app_service_plan_id if v.app_service_plan_id != null && length(v.app_service_plan_id) > 0 }
}
output "function_apps_app_settings" {
  description = "Map of app_settings values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.app_settings if v.app_settings != null && length(v.app_settings) > 0 }
}
output "function_apps_auth_settings" {
  description = "Map of auth_settings values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.auth_settings if v.auth_settings != null && length(v.auth_settings) > 0 }
  sensitive   = true
}
output "function_apps_client_cert_mode" {
  description = "Map of client_cert_mode values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.client_cert_mode if v.client_cert_mode != null && length(v.client_cert_mode) > 0 }
}
output "function_apps_connection_string" {
  description = "Map of connection_string values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
  sensitive   = true
}
output "function_apps_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.custom_domain_verification_id if v.custom_domain_verification_id != null && length(v.custom_domain_verification_id) > 0 }
}
output "function_apps_daily_memory_time_quota" {
  description = "Map of daily_memory_time_quota values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.daily_memory_time_quota if v.daily_memory_time_quota != null }
}
output "function_apps_default_hostname" {
  description = "Map of default_hostname values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.default_hostname if v.default_hostname != null && length(v.default_hostname) > 0 }
}
output "function_apps_enable_builtin_logging" {
  description = "Map of enable_builtin_logging values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.enable_builtin_logging if v.enable_builtin_logging != null }
}
output "function_apps_enabled" {
  description = "Map of enabled values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.enabled if v.enabled != null }
}
output "function_apps_https_only" {
  description = "Map of https_only values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.https_only if v.https_only != null }
}
output "function_apps_identity" {
  description = "Map of identity values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "function_apps_key_vault_reference_identity_id" {
  description = "Map of key_vault_reference_identity_id values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.key_vault_reference_identity_id if v.key_vault_reference_identity_id != null && length(v.key_vault_reference_identity_id) > 0 }
}
output "function_apps_kind" {
  description = "Map of kind values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "function_apps_location" {
  description = "Map of location values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.location if v.location != null && length(v.location) > 0 }
}
output "function_apps_name" {
  description = "Map of name values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "function_apps_os_type" {
  description = "Map of os_type values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "function_apps_outbound_ip_addresses" {
  description = "Map of outbound_ip_addresses values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.outbound_ip_addresses if v.outbound_ip_addresses != null && length(v.outbound_ip_addresses) > 0 }
}
output "function_apps_possible_outbound_ip_addresses" {
  description = "Map of possible_outbound_ip_addresses values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.possible_outbound_ip_addresses if v.possible_outbound_ip_addresses != null && length(v.possible_outbound_ip_addresses) > 0 }
}
output "function_apps_resource_group_name" {
  description = "Map of resource_group_name values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "function_apps_site_config" {
  description = "Map of site_config values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.site_config if v.site_config != null && length(v.site_config) > 0 }
}
output "function_apps_site_credential" {
  description = "Map of site_credential values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.site_credential if v.site_credential != null && length(v.site_credential) > 0 }
}
output "function_apps_source_control" {
  description = "Map of source_control values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.source_control if v.source_control != null && length(v.source_control) > 0 }
}
output "function_apps_storage_account_access_key" {
  description = "Map of storage_account_access_key values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.storage_account_access_key if v.storage_account_access_key != null && length(v.storage_account_access_key) > 0 }
  sensitive   = true
}
output "function_apps_storage_account_name" {
  description = "Map of storage_account_name values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.storage_account_name if v.storage_account_name != null && length(v.storage_account_name) > 0 }
}
output "function_apps_tags" {
  description = "Map of tags values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "function_apps_version" {
  description = "Map of version values across all function_apps, keyed the same as var.function_apps"
  value       = { for k, v in azurerm_function_app.function_apps : k => v.version if v.version != null && length(v.version) > 0 }
}


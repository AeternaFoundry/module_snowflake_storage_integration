output "storage_integrations_id" {
  description = "Map of id values across all storage_integrations, keyed the same as var.storage_integrations except keys with no id are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_integrations_azure_consent_url" {
  description = "Map of azure_consent_url values across all storage_integrations, keyed the same as var.storage_integrations except keys with no azure_consent_url are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.azure_consent_url if v.azure_consent_url != null && length(v.azure_consent_url) > 0 }
  sensitive   = true
}
output "storage_integrations_azure_multi_tenant_app_name" {
  description = "Map of azure_multi_tenant_app_name values across all storage_integrations, keyed the same as var.storage_integrations except keys with no azure_multi_tenant_app_name are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.azure_multi_tenant_app_name if v.azure_multi_tenant_app_name != null && length(v.azure_multi_tenant_app_name) > 0 }
}
output "storage_integrations_azure_tenant_id" {
  description = "Map of azure_tenant_id values across all storage_integrations, keyed the same as var.storage_integrations except keys with no azure_tenant_id are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.azure_tenant_id if v.azure_tenant_id != null && length(v.azure_tenant_id) > 0 }
}
output "storage_integrations_comment" {
  description = "Map of comment values across all storage_integrations, keyed the same as var.storage_integrations except keys with no comment are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "storage_integrations_created_on" {
  description = "Map of created_on values across all storage_integrations, keyed the same as var.storage_integrations except keys with no created_on are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "storage_integrations_describe_output" {
  description = "Map of describe_output values across all storage_integrations, keyed the same as var.storage_integrations except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "storage_integrations_enabled" {
  description = "Map of enabled values across all storage_integrations, keyed the same as var.storage_integrations except keys with no enabled are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.enabled if v.enabled != null }
}
output "storage_integrations_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all storage_integrations, keyed the same as var.storage_integrations except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "storage_integrations_name" {
  description = "Map of name values across all storage_integrations, keyed the same as var.storage_integrations except keys with no name are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_integrations_storage_allowed_locations" {
  description = "Map of storage_allowed_locations values across all storage_integrations, keyed the same as var.storage_integrations except keys with no storage_allowed_locations are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.storage_allowed_locations if v.storage_allowed_locations != null && length(v.storage_allowed_locations) > 0 }
}
output "storage_integrations_storage_aws_external_id" {
  description = "Map of storage_aws_external_id values across all storage_integrations, keyed the same as var.storage_integrations except keys with no storage_aws_external_id are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.storage_aws_external_id if v.storage_aws_external_id != null && length(v.storage_aws_external_id) > 0 }
}
output "storage_integrations_storage_aws_iam_user_arn" {
  description = "Map of storage_aws_iam_user_arn values across all storage_integrations, keyed the same as var.storage_integrations except keys with no storage_aws_iam_user_arn are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.storage_aws_iam_user_arn if v.storage_aws_iam_user_arn != null && length(v.storage_aws_iam_user_arn) > 0 }
}
output "storage_integrations_storage_aws_object_acl" {
  description = "Map of storage_aws_object_acl values across all storage_integrations, keyed the same as var.storage_integrations except keys with no storage_aws_object_acl are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.storage_aws_object_acl if v.storage_aws_object_acl != null && length(v.storage_aws_object_acl) > 0 }
}
output "storage_integrations_storage_aws_role_arn" {
  description = "Map of storage_aws_role_arn values across all storage_integrations, keyed the same as var.storage_integrations except keys with no storage_aws_role_arn are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.storage_aws_role_arn if v.storage_aws_role_arn != null && length(v.storage_aws_role_arn) > 0 }
}
output "storage_integrations_storage_blocked_locations" {
  description = "Map of storage_blocked_locations values across all storage_integrations, keyed the same as var.storage_integrations except keys with no storage_blocked_locations are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.storage_blocked_locations if v.storage_blocked_locations != null && length(v.storage_blocked_locations) > 0 }
}
output "storage_integrations_storage_gcp_service_account" {
  description = "Map of storage_gcp_service_account values across all storage_integrations, keyed the same as var.storage_integrations except keys with no storage_gcp_service_account are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.storage_gcp_service_account if v.storage_gcp_service_account != null && length(v.storage_gcp_service_account) > 0 }
}
output "storage_integrations_storage_provider" {
  description = "Map of storage_provider values across all storage_integrations, keyed the same as var.storage_integrations except keys with no storage_provider are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.storage_provider if v.storage_provider != null && length(v.storage_provider) > 0 }
}
output "storage_integrations_type" {
  description = "Map of type values across all storage_integrations, keyed the same as var.storage_integrations except keys with no type are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.type if v.type != null && length(v.type) > 0 }
}
output "storage_integrations_use_privatelink_endpoint" {
  description = "Map of use_privatelink_endpoint values across all storage_integrations, keyed the same as var.storage_integrations except keys with no use_privatelink_endpoint are omitted"
  value       = { for k, v in snowflake_storage_integration.storage_integrations : k => v.use_privatelink_endpoint if v.use_privatelink_endpoint != null && length(v.use_privatelink_endpoint) > 0 }
}


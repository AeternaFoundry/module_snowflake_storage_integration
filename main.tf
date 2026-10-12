resource "snowflake_storage_integration" "storage_integrations" {
  for_each = var.storage_integrations

  name                      = each.value.name
  storage_allowed_locations = each.value.storage_allowed_locations
  storage_provider          = each.value.storage_provider
  azure_tenant_id           = each.value.azure_tenant_id
  comment                   = each.value.comment
  enabled                   = each.value.enabled
  storage_aws_external_id   = each.value.storage_aws_external_id
  storage_aws_object_acl    = each.value.storage_aws_object_acl
  storage_aws_role_arn      = each.value.storage_aws_role_arn
  storage_blocked_locations = each.value.storage_blocked_locations
  type                      = each.value.type
  use_privatelink_endpoint  = each.value.use_privatelink_endpoint

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}


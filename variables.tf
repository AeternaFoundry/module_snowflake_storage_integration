variable "storage_integrations" {
  description = <<EOT
Map of storage_integrations, attributes below
Required:
    - name
    - storage_allowed_locations
    - storage_provider
Optional:
    - azure_tenant_id
    - comment
    - enabled
    - storage_aws_external_id
    - storage_aws_object_acl
    - storage_aws_role_arn
    - storage_blocked_locations
    - type
    - use_privatelink_endpoint
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                      = string
    storage_allowed_locations = list(string)
    storage_provider          = string
    azure_tenant_id           = optional(string)
    comment                   = optional(string)
    enabled                   = optional(bool)
    storage_aws_external_id   = optional(string)
    storage_aws_object_acl    = optional(string)
    storage_aws_role_arn      = optional(string)
    storage_blocked_locations = optional(list(string))
    type                      = optional(string)
    use_privatelink_endpoint  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}


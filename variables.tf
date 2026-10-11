variable "compute_region_disk_resource_policy_attachments" {
  description = <<EOT
Map of compute_region_disk_resource_policy_attachments, attributes below
Required:
    - disk
    - name
Optional:
    - deletion_policy
    - project
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    disk            = string
    name            = string
    deletion_policy = optional(string)
    project         = optional(string)
    region          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}


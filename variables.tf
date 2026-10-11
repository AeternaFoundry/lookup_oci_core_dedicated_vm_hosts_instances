variable "core_dedicated_vm_hosts_instances_lookup" {
  description = <<EOT
Map of core_dedicated_vm_hosts_instances_lookup, attributes below
Required:
    - compartment_id
    - dedicated_vm_host_id
Optional:
    - availability_domain
    - is_memory_encryption_enabled
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id               = string
    dedicated_vm_host_id         = string
    availability_domain          = optional(string)
    is_memory_encryption_enabled = optional(bool)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


data "oci_core_dedicated_vm_hosts_instances" "core_dedicated_vm_hosts_instances_lookup" {
  for_each = var.core_dedicated_vm_hosts_instances_lookup

  compartment_id               = each.value.compartment_id
  dedicated_vm_host_id         = each.value.dedicated_vm_host_id
  availability_domain          = each.value.availability_domain
  is_memory_encryption_enabled = each.value.is_memory_encryption_enabled

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


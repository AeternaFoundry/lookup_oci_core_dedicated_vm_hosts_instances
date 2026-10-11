output "core_dedicated_vm_hosts_instances_lookup_id" {
  description = "Map of id values across all core_dedicated_vm_hosts_instances_lookup, keyed the same as var.core_dedicated_vm_hosts_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_hosts_instances.core_dedicated_vm_hosts_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_dedicated_vm_hosts_instances_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_dedicated_vm_hosts_instances_lookup, keyed the same as var.core_dedicated_vm_hosts_instances_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_hosts_instances.core_dedicated_vm_hosts_instances_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_dedicated_vm_hosts_instances_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_dedicated_vm_hosts_instances_lookup, keyed the same as var.core_dedicated_vm_hosts_instances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_hosts_instances.core_dedicated_vm_hosts_instances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_dedicated_vm_hosts_instances_lookup_dedicated_vm_host_id" {
  description = "Map of dedicated_vm_host_id values across all core_dedicated_vm_hosts_instances_lookup, keyed the same as var.core_dedicated_vm_hosts_instances_lookup except keys with no dedicated_vm_host_id are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_hosts_instances.core_dedicated_vm_hosts_instances_lookup : k => v.dedicated_vm_host_id if v.dedicated_vm_host_id != null && length(v.dedicated_vm_host_id) > 0 }
}
output "core_dedicated_vm_hosts_instances_lookup_dedicated_vm_host_instances" {
  description = "Map of dedicated_vm_host_instances values across all core_dedicated_vm_hosts_instances_lookup, keyed the same as var.core_dedicated_vm_hosts_instances_lookup except keys with no dedicated_vm_host_instances are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_hosts_instances.core_dedicated_vm_hosts_instances_lookup : k => v.dedicated_vm_host_instances if v.dedicated_vm_host_instances != null && length(v.dedicated_vm_host_instances) > 0 }
}
output "core_dedicated_vm_hosts_instances_lookup_filter" {
  description = "Map of filter values across all core_dedicated_vm_hosts_instances_lookup, keyed the same as var.core_dedicated_vm_hosts_instances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_hosts_instances.core_dedicated_vm_hosts_instances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_dedicated_vm_hosts_instances_lookup_is_memory_encryption_enabled" {
  description = "Map of is_memory_encryption_enabled values across all core_dedicated_vm_hosts_instances_lookup, keyed the same as var.core_dedicated_vm_hosts_instances_lookup except keys with no is_memory_encryption_enabled are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_hosts_instances.core_dedicated_vm_hosts_instances_lookup : k => v.is_memory_encryption_enabled if v.is_memory_encryption_enabled != null }
}


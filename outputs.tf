output "compute_region_disk_resource_policy_attachments_id" {
  description = "Map of id values across all compute_region_disk_resource_policy_attachments, keyed the same as var.compute_region_disk_resource_policy_attachments except keys with no id are omitted"
  value       = { for k, v in google_compute_region_disk_resource_policy_attachment.compute_region_disk_resource_policy_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_region_disk_resource_policy_attachments_deletion_policy" {
  description = "Map of deletion_policy values across all compute_region_disk_resource_policy_attachments, keyed the same as var.compute_region_disk_resource_policy_attachments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_region_disk_resource_policy_attachment.compute_region_disk_resource_policy_attachments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_region_disk_resource_policy_attachments_disk" {
  description = "Map of disk values across all compute_region_disk_resource_policy_attachments, keyed the same as var.compute_region_disk_resource_policy_attachments except keys with no disk are omitted"
  value       = { for k, v in google_compute_region_disk_resource_policy_attachment.compute_region_disk_resource_policy_attachments : k => v.disk if v.disk != null && length(v.disk) > 0 }
}
output "compute_region_disk_resource_policy_attachments_name" {
  description = "Map of name values across all compute_region_disk_resource_policy_attachments, keyed the same as var.compute_region_disk_resource_policy_attachments except keys with no name are omitted"
  value       = { for k, v in google_compute_region_disk_resource_policy_attachment.compute_region_disk_resource_policy_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_region_disk_resource_policy_attachments_project" {
  description = "Map of project values across all compute_region_disk_resource_policy_attachments, keyed the same as var.compute_region_disk_resource_policy_attachments except keys with no project are omitted"
  value       = { for k, v in google_compute_region_disk_resource_policy_attachment.compute_region_disk_resource_policy_attachments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_region_disk_resource_policy_attachments_region" {
  description = "Map of region values across all compute_region_disk_resource_policy_attachments, keyed the same as var.compute_region_disk_resource_policy_attachments except keys with no region are omitted"
  value       = { for k, v in google_compute_region_disk_resource_policy_attachment.compute_region_disk_resource_policy_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}


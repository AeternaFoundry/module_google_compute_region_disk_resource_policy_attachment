resource "google_compute_region_disk_resource_policy_attachment" "compute_region_disk_resource_policy_attachments" {
  for_each = var.compute_region_disk_resource_policy_attachments

  disk            = each.value.disk
  name            = each.value.name
  deletion_policy = each.value.deletion_policy
  project         = each.value.project
  region          = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}


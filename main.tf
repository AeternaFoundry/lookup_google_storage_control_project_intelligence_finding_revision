data "google_storage_control_project_intelligence_finding_revision" "storage_control_project_intelligence_finding_revision_lookup" {
  for_each = var.storage_control_project_intelligence_finding_revision_lookup

  finding_id  = each.value.finding_id
  revision_id = each.value.revision_id
  location    = each.value.location
  project     = each.value.project
}


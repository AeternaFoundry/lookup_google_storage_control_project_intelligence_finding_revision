output "storage_control_project_intelligence_finding_revision_lookup_id" {
  description = "Map of id values across all storage_control_project_intelligence_finding_revision_lookup, keyed the same as var.storage_control_project_intelligence_finding_revision_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revision.storage_control_project_intelligence_finding_revision_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_control_project_intelligence_finding_revision_lookup_create_time" {
  description = "Map of create_time values across all storage_control_project_intelligence_finding_revision_lookup, keyed the same as var.storage_control_project_intelligence_finding_revision_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revision.storage_control_project_intelligence_finding_revision_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "storage_control_project_intelligence_finding_revision_lookup_finding_id" {
  description = "Map of finding_id values across all storage_control_project_intelligence_finding_revision_lookup, keyed the same as var.storage_control_project_intelligence_finding_revision_lookup except keys with no finding_id are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revision.storage_control_project_intelligence_finding_revision_lookup : k => v.finding_id if v.finding_id != null && length(v.finding_id) > 0 }
}
output "storage_control_project_intelligence_finding_revision_lookup_location" {
  description = "Map of location values across all storage_control_project_intelligence_finding_revision_lookup, keyed the same as var.storage_control_project_intelligence_finding_revision_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revision.storage_control_project_intelligence_finding_revision_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "storage_control_project_intelligence_finding_revision_lookup_name" {
  description = "Map of name values across all storage_control_project_intelligence_finding_revision_lookup, keyed the same as var.storage_control_project_intelligence_finding_revision_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revision.storage_control_project_intelligence_finding_revision_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_control_project_intelligence_finding_revision_lookup_project" {
  description = "Map of project values across all storage_control_project_intelligence_finding_revision_lookup, keyed the same as var.storage_control_project_intelligence_finding_revision_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revision.storage_control_project_intelligence_finding_revision_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "storage_control_project_intelligence_finding_revision_lookup_revision_id" {
  description = "Map of revision_id values across all storage_control_project_intelligence_finding_revision_lookup, keyed the same as var.storage_control_project_intelligence_finding_revision_lookup except keys with no revision_id are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revision.storage_control_project_intelligence_finding_revision_lookup : k => v.revision_id if v.revision_id != null && length(v.revision_id) > 0 }
}
output "storage_control_project_intelligence_finding_revision_lookup_snapshot" {
  description = "Map of snapshot values across all storage_control_project_intelligence_finding_revision_lookup, keyed the same as var.storage_control_project_intelligence_finding_revision_lookup except keys with no snapshot are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revision.storage_control_project_intelligence_finding_revision_lookup : k => v.snapshot if v.snapshot != null && length(v.snapshot) > 0 }
}


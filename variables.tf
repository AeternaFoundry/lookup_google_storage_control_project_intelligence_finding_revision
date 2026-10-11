variable "storage_control_project_intelligence_finding_revision_lookup" {
  description = <<EOT
Map of storage_control_project_intelligence_finding_revision_lookup, attributes below
Required:
    - finding_id
    - revision_id
Optional:
    - location
    - project
EOT

  type = map(object({
    finding_id  = string
    revision_id = string
    location    = optional(string)
    project     = optional(string)
  }))
}


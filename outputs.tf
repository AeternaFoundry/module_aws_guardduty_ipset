output "guardduty_ipsets_id" {
  description = "Map of id values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "guardduty_ipsets_activate" {
  description = "Map of activate values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.activate if v.activate != null }
}
output "guardduty_ipsets_arn" {
  description = "Map of arn values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "guardduty_ipsets_detector_id" {
  description = "Map of detector_id values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.detector_id if v.detector_id != null && length(v.detector_id) > 0 }
}
output "guardduty_ipsets_format" {
  description = "Map of format values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.format if v.format != null && length(v.format) > 0 }
}
output "guardduty_ipsets_ip_set_id" {
  description = "Map of ip_set_id values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.ip_set_id if v.ip_set_id != null && length(v.ip_set_id) > 0 }
}
output "guardduty_ipsets_location" {
  description = "Map of location values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "guardduty_ipsets_name" {
  description = "Map of name values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "guardduty_ipsets_region" {
  description = "Map of region values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "guardduty_ipsets_tags" {
  description = "Map of tags values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "guardduty_ipsets_tags_all" {
  description = "Map of tags_all values across all guardduty_ipsets, keyed the same as var.guardduty_ipsets"
  value       = { for k, v in aws_guardduty_ipset.guardduty_ipsets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


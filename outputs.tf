output "resiliencehubv2_service_lookup_arn" {
  description = "Map of arn values across all resiliencehubv2_service_lookup, keyed the same as var.resiliencehubv2_service_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_service.resiliencehubv2_service_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "resiliencehubv2_service_lookup_description" {
  description = "Map of description values across all resiliencehubv2_service_lookup, keyed the same as var.resiliencehubv2_service_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_service.resiliencehubv2_service_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resiliencehubv2_service_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all resiliencehubv2_service_lookup, keyed the same as var.resiliencehubv2_service_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_service.resiliencehubv2_service_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "resiliencehubv2_service_lookup_name" {
  description = "Map of name values across all resiliencehubv2_service_lookup, keyed the same as var.resiliencehubv2_service_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_service.resiliencehubv2_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resiliencehubv2_service_lookup_permission_model" {
  description = "Map of permission_model values across all resiliencehubv2_service_lookup, keyed the same as var.resiliencehubv2_service_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_service.resiliencehubv2_service_lookup : k => v.permission_model if v.permission_model != null && length(v.permission_model) > 0 }
}
output "resiliencehubv2_service_lookup_policy_arn" {
  description = "Map of policy_arn values across all resiliencehubv2_service_lookup, keyed the same as var.resiliencehubv2_service_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_service.resiliencehubv2_service_lookup : k => v.policy_arn if v.policy_arn != null && length(v.policy_arn) > 0 }
}
output "resiliencehubv2_service_lookup_region" {
  description = "Map of region values across all resiliencehubv2_service_lookup, keyed the same as var.resiliencehubv2_service_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_service.resiliencehubv2_service_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resiliencehubv2_service_lookup_regions" {
  description = "Map of regions values across all resiliencehubv2_service_lookup, keyed the same as var.resiliencehubv2_service_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_service.resiliencehubv2_service_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "resiliencehubv2_service_lookup_tags" {
  description = "Map of tags values across all resiliencehubv2_service_lookup, keyed the same as var.resiliencehubv2_service_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_service.resiliencehubv2_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


variable "resiliencehubv2_service_lookup" {
  description = <<EOT
Map of resiliencehubv2_service_lookup, attributes below
Required:
    - arn
Optional:
    - region
EOT

  type = map(object({
    arn    = string
    region = optional(string)
  }))
}


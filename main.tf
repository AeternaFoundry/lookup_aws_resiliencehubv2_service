data "aws_resiliencehubv2_service" "resiliencehubv2_service_lookup" {
  for_each = var.resiliencehubv2_service_lookup

  arn    = each.value.arn
  region = each.value.region
}


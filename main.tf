data "aws_cloudfront_function" "cloudfront_function_lookup" {
  for_each = var.cloudfront_function_lookup

  name  = each.value.name
  stage = each.value.stage
}


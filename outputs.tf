output "cloudfront_function_lookup_id" {
  description = "Map of id values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_function_lookup_arn" {
  description = "Map of arn values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_function_lookup_code" {
  description = "Map of code values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.code if v.code != null && length(v.code) > 0 }
}
output "cloudfront_function_lookup_comment" {
  description = "Map of comment values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cloudfront_function_lookup_etag" {
  description = "Map of etag values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_function_lookup_key_value_store_associations" {
  description = "Map of key_value_store_associations values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.key_value_store_associations if v.key_value_store_associations != null && length(v.key_value_store_associations) > 0 }
}
output "cloudfront_function_lookup_last_modified_time" {
  description = "Map of last_modified_time values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "cloudfront_function_lookup_name" {
  description = "Map of name values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_function_lookup_runtime" {
  description = "Map of runtime values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.runtime if v.runtime != null && length(v.runtime) > 0 }
}
output "cloudfront_function_lookup_stage" {
  description = "Map of stage values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.stage if v.stage != null && length(v.stage) > 0 }
}
output "cloudfront_function_lookup_status" {
  description = "Map of status values across all cloudfront_function_lookup, keyed the same as var.cloudfront_function_lookup"
  value       = { for k, v in data.aws_cloudfront_function.cloudfront_function_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}


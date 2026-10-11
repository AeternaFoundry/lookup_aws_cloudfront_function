variable "cloudfront_function_lookup" {
  description = <<EOT
Map of cloudfront_function_lookup, attributes below
Required:
    - name
    - stage
EOT

  type = map(object({
    name  = string
    stage = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


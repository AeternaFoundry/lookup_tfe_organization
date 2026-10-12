variable "organization_lookup" {
  description = <<EOT
Map of organization_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}


variable "iam_workload_identity_pool_iam_policy_lookup" {
  description = <<EOT
Map of iam_workload_identity_pool_iam_policy_lookup, attributes below
Required:
    - workload_identity_pool_id
Optional:
    - project
EOT

  type = map(object({
    workload_identity_pool_id = string
    project                   = optional(string)
  }))
}


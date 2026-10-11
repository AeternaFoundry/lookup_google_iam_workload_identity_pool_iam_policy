data "google_iam_workload_identity_pool_iam_policy" "iam_workload_identity_pool_iam_policy_lookup" {
  for_each = var.iam_workload_identity_pool_iam_policy_lookup

  workload_identity_pool_id = each.value.workload_identity_pool_id
  project                   = each.value.project
}


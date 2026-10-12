output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_lookup_aggregated_commit_status_enabled" {
  description = "Map of aggregated_commit_status_enabled values across all organization_lookup, keyed the same as var.organization_lookup except keys with no aggregated_commit_status_enabled are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.aggregated_commit_status_enabled if v.aggregated_commit_status_enabled != null }
}
output "organization_lookup_assessments_enforced" {
  description = "Map of assessments_enforced values across all organization_lookup, keyed the same as var.organization_lookup except keys with no assessments_enforced are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.assessments_enforced if v.assessments_enforced != null }
}
output "organization_lookup_collaborator_auth_policy" {
  description = "Map of collaborator_auth_policy values across all organization_lookup, keyed the same as var.organization_lookup except keys with no collaborator_auth_policy are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.collaborator_auth_policy if v.collaborator_auth_policy != null && length(v.collaborator_auth_policy) > 0 }
}
output "organization_lookup_cost_estimation_enabled" {
  description = "Map of cost_estimation_enabled values across all organization_lookup, keyed the same as var.organization_lookup except keys with no cost_estimation_enabled are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.cost_estimation_enabled if v.cost_estimation_enabled != null }
}
output "organization_lookup_default_project_id" {
  description = "Map of default_project_id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no default_project_id are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.default_project_id if v.default_project_id != null && length(v.default_project_id) > 0 }
}
output "organization_lookup_email" {
  description = "Map of email values across all organization_lookup, keyed the same as var.organization_lookup except keys with no email are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "organization_lookup_enforce_hyok" {
  description = "Map of enforce_hyok values across all organization_lookup, keyed the same as var.organization_lookup except keys with no enforce_hyok are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.enforce_hyok if v.enforce_hyok != null }
}
output "organization_lookup_external_id" {
  description = "Map of external_id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no external_id are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "organization_lookup_max_ttl_enabled" {
  description = "Map of max_ttl_enabled values across all organization_lookup, keyed the same as var.organization_lookup except keys with no max_ttl_enabled are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.max_ttl_enabled if v.max_ttl_enabled != null }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_lookup_owners_team_saml_role_id" {
  description = "Map of owners_team_saml_role_id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no owners_team_saml_role_id are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.owners_team_saml_role_id if v.owners_team_saml_role_id != null && length(v.owners_team_saml_role_id) > 0 }
}
output "organization_lookup_send_passing_statuses_for_untriggered_speculative_plans" {
  description = "Map of send_passing_statuses_for_untriggered_speculative_plans values across all organization_lookup, keyed the same as var.organization_lookup except keys with no send_passing_statuses_for_untriggered_speculative_plans are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.send_passing_statuses_for_untriggered_speculative_plans if v.send_passing_statuses_for_untriggered_speculative_plans != null }
}
output "organization_lookup_speculative_plan_management_enabled" {
  description = "Map of speculative_plan_management_enabled values across all organization_lookup, keyed the same as var.organization_lookup except keys with no speculative_plan_management_enabled are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.speculative_plan_management_enabled if v.speculative_plan_management_enabled != null }
}
output "organization_lookup_two_factor_conformant" {
  description = "Map of two_factor_conformant values across all organization_lookup, keyed the same as var.organization_lookup except keys with no two_factor_conformant are omitted"
  value       = { for k, v in data.tfe_organization.organization_lookup : k => v.two_factor_conformant if v.two_factor_conformant != null }
}


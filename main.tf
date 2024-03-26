data "tfe_oauth_client" "vcs_client" {
  organization = var.tfe_org
  name         = var.vcs_provider_name
}

resource "tfe_registry_module" "module" {
  name         = replace(var.module_name, "/terraform-\\w+-/", "")
  organization = var.tfe_org

  vcs_repo {
    display_identifier = join("/", [var.github_org, var.module_name])
    identifier         = join("/", [var.github_org, var.module_name])
    oauth_token_id     = data.tfe_oauth_client.vcs_client.oauth_token_id
    tags               = true
  }
}

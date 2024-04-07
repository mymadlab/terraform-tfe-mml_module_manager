# mml_module_manager

## Description

Responsible for creating, updating, and deleting workspaces in terraform cloud.

## Usage

```HCL
module "tfe_module_manager" {
  source  = "app.terraform.io/mymadlab/mml_module_manager/tfe"
  version = "~>1.0.0"

  module_name       = var.name
  tfe_org           = var.tfe_org
  vcs_provider_name = var.vcs_provider_name
  github_org        = var.github_org

}
```

## Dependencies

- [hashicorp/tfe](https://registry.terraform.io/providers/hashicorp/tfe/latest): >=0.52.0
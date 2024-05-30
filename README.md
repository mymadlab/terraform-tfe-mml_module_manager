# mml_module_manager

## Description

Responsible for creating, updating, and deleting modules in terraform cloud.

## Usage

```HCL
module "tfe_module_manager" {
  source  = "app.terraform.io/mymadlab/mml_module_manager/tfe"
  version = "~> 0.1.0"

  module_name       = "name_of_the_module"
  tfe_org           = "name_of_TFE_org"
  vcs_provider_name = "my_vcs_provider_name_here"
  github_org        = "name_of_github_org"

}
```

## Dependencies

- [hashicorp/tfe](https://registry.terraform.io/providers/hashicorp/tfe/latest): >=0.52.0

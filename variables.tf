variable "module_name" {
  description = "Name of the module"
  type        = string
  nullable    = false
}

variable "github_org" {
  type = string
}

variable "vcs_provider_name" {
  description = "Name of the OATH VCS Provider"
  type        = string
  nullable    = false
}

variable "tfe_org" {
  description = "Name of the Terraform organization"
  type        = string
  nullable    = false
}
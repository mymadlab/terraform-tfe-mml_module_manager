variable "github_org" {
  description = "The name of the github organization."
  type        = string
}

variable "tfe_org" {
  description = "Name of the Terraform organization."
  type        = string
  nullable    = false
}

variable "module_name" {
  description = "Name of the module."
  type        = string
  nullable    = false
}

variable "vcs_provider_name" {
  description = "Name of the OATH VCS Provider."
  type        = string
  nullable    = false
}

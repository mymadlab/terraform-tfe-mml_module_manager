terraform {
  cloud {
    organization = "mymadlab"
  }

  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = ">=0.52.0"
    }
  }

  required_version = ">= v1.7.5"
}

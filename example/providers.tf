terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.1.1"
    }
  }
  
  cloud {
    hostname = "tfe.simon-lynch.sbx.hashidemos.io"
    organization = "myorg"

    workspaces {
      name = "example_workspace"
    }
  }
}
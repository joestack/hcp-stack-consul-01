terraform {
  required_version = ">= 0.12"
  required_providers {
    aws = {
      version = "~> 4.35.0"
    }
    boundary = {
      source  = "hashicorp/boundary"
      version = "~> 1.1.9"
    }
    vault = {
      source  = "hashicorp/vault"
      version = ">=3.13.0"
    }
    consul = {
      source  = "hashicorp/consul"
      version = ">=2.20.0"
    }
    hcp = {
      source  = "hashicorp/hcp"
      version = ">= 0.18.0"
    }
  }
}
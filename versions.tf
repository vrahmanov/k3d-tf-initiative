terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      # version = "~> 2.8"
    }
    random = {
      source  = "hashicorp/random"
      # version = "2.2.1"
    }
  }
  # required_version = ">= 0.13"
}
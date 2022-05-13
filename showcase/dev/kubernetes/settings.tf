terraform {
  required_version = "v1.1.8"

  backend "s3" {
      bucket = "eu-de-showcase-hmm-dev-tfstate"
      kms_key_id = "arn:aws:kms:eu-de:03ca401cba424b18a2296bc9fca4dccf:key/0f630562-b1f2-44c3-8e03-64435b92bba4"
      key = "tfstate-kubernetes"
      region = "eu-de"
      endpoint = "obs.eu-de.otc.t-systems.com"
      encrypt = true
      skip_region_validation = true
      skip_credentials_validation = true
    }

  required_providers {
    opentelekomcloud = {
      source  = "opentelekomcloud/opentelekomcloud"
      version = "1.29.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.10.0"
    }
    helm = {
      source = "hashicorp/helm"
    }
  }
}

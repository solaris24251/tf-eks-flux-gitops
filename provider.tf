
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.67.0"
    }
  }

  backend "gcs" {
    bucket = "terraform-eks-test"
    prefix = "terraformtest/flux-gitops-state"
  }
}
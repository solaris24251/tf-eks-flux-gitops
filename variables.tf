variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region to use"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  description = "Machine type"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "GKE nodes number"
}


# Modules GITHUB and FLUX

variable "GITHUB_OWNER" {
  type        = string
  description = "repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "Prsonal Github access token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  description = "Flux GitOps repo"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type        = string
  description = "Flux manifests subdirectory"
}
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
provider "google" {
  project = var.GOOGLE_PROJECT
  region  = var.GOOGLE_REGION
}

terraform {
  backend "gcs" {
    bucket = "terraform-eks-test"
    prefix = "terraformtest/state"
  }
}

module "gke_cluster" {
  source           = "./modules/eks"
  GOOGLE_REGION    = var.GOOGLE_REGION
  GOOGLE_PROJECT   = var.GOOGLE_PROJECT
  GKE_MACHINE_TYPE = var.GKE_MACHINE_TYPE
  GKE_NUM_NODES    = var.GKE_NUM_NODES

}
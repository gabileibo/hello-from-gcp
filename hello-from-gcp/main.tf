terraform {
  backend "gcs" {
    bucket = "hello-from-gcp-v2-tf-state"
    prefix = "hello-from-gcp"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.33.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/david_francelino14/gcpkey.json")

  project = "lab-devops-cloud-david"
  region  = "us-west1"
  zone    = "us-west1-b"
}
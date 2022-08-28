resource "google_app_engine_application" "app" {
  project     = "lab-devops-cloud-david"
  location_id = "us-west1"
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-west1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}
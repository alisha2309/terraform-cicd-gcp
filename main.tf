provider "google" {
  credentials = file("/workspace/terraform-service-account.json")
  project     = "integral-iris-449816-g3"
  region      = "us-central1"
}

resource "google_storage_bucket" "my_bucket" {
  name     = "my_bucket_cicd"
  location = "US"
}

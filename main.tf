provider "google" {
  credentials = file("/workspace/terraform-service-account.json")
  project     = "your-project-id"
  region      = "us-central1"
}

resource "google_storage_bucket" "my_bucket" {
  name     = "my-unique-bucket-name-1234"
  location = "US"
}

resource "google_storage_bucket" "my_bucket" {
  name          = "tt-githubactions-bucket"
  project       = "omega-winter-434300-d8"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
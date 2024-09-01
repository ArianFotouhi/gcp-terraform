resource "google_storage_bucket" "my_bucket" {
  name          = "tt-githubactions-bucket"
  project       = "My Project 12540"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
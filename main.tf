resource "google_storage_bucket" "my_bucket" {
  name          = var.bucket_name  # Reference the bucket name variable
  project       = var.project_id   # Reference the project ID variable
  location      = var.location     # Reference the location variable
  force_destroy = var.force_destroy  # Reference the force destroy variable

  public_access_prevention = var.public_access_prevention  # Reference the public access prevention variable
}

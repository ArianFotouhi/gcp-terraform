variable "project_id" {
  description = "The GCP project ID"
  type        = string
  default     = "omega-winter-434300-d8" # Set a default value or leave empty to require user input
}

variable "region" {
  description = "The region where resources will be created"
  type        = string
  default     = "us-central1"
}

variable "bucket_name" {
  description = "The name of the storage bucket"
  type        = string
  default     = "tt-githubactions-bucket"
}

variable "location" {
  description = "The location of the storage bucket"
  type        = string
  default     = "US"
}

variable "force_destroy" {
  description = "Whether to force destroy the bucket when deleting it"
  type        = bool
  default     = true
}

variable "public_access_prevention" {
  description = "Public access prevention setting for the bucket"
  type        = string
  default     = "enforced"
}

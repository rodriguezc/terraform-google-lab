resource "google_storage_bucket" "tf-bucket-448622" {
  name          = "tf-bucket-448622"
  location      = "US"
  force_destroy = true
  uniform_bucket_level_access = true
}
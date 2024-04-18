resource "google_storage_bucket" "my_bucket" {
  name                     = "terraform-on-gcp-420400"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
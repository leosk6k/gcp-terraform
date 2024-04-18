resource "google_storage_bucket" "auto-expire" {
  name                     = "terraform-on-gcp-420400"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
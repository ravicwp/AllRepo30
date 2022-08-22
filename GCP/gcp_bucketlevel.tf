provider "google"{
 region="us.west"
}
resource "google_storage_bucket" "yogesh1" {
    name     = "yogesh1"
    bucket_policy_only = false
    uniform_bucket_level_access = false
}

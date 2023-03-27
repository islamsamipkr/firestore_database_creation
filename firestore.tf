resource "google_firestore_database" "database" {
  project="your-project-id"
  name="name of the firestore database"
  location_id="nam5"
  type="FIRESTORE_NATIVE"
}

#Assign role to a user
resource "google_project_iam_member" "storage_viewer"{
    project = "prj-github-prasanth"
    role    = "roles/storage.bucketViewer"
    member  = "user:mosaliprasanth@gmail.com"
}
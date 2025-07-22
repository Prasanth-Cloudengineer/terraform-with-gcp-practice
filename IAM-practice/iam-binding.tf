#Assign role to a user

provider "google"{

}

resource "google_project_iam_member" "storage_viewer"{
    project = "prj-github-prasanth"
    role    = "roles/storage.bucketViewer"
    member  = "user:mosaliprasanth401@gmail.com"
}
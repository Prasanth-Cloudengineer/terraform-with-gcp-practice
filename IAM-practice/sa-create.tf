#

resource "google_service_account" "sa_through_tf"{
    account_id = "sa-through-terraform"
    display_name = "cerate SA through terraform"
}

resource "google_project_iam_member" "viewer_role"{
    project = "prj-github-prasanth"
    role    = "roles/viewer"
    member  = "user:mosaliprasanth@gmail.com"
}

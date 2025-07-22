#Create a backend to manage a state in tfe cloud
terraform {
    backend "remote"{
        organization = "prasanth-org"
        
         workspaces{
            name = "gcp_with_terraform_practice"
        }
    }
}
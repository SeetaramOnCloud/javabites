## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "java-bites"
    # Workspace ID
    workspaces {
      name = "data-dev"
    }
  }
}
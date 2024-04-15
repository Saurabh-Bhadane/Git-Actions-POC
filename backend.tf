terraform {
  backend "azurerm" {
    resource_group_name  = "RG-PavanPatil-Dev"
    storage_account_name = "terrafromingenovis"
    container_name       = "terraform-containers-ingenovis"
    key                  = "terraform-state-file-git-actions"
  }
}
terraform {
  backend "azurerm" {
    resource_group_name  = "RG-jenkins"
    storage_account_name = "pauljenkinsstorage"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
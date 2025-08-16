terraform {
  backend "azurerm" {
    resource_group_name  = "gitactionrg"
    storage_account_name = "paul25"
    container_name       = "mycontainer25"
    key                  = "terraform.tfstate"
  }
}
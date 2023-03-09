terraform {
  backend "azurerm" {
    resource_group_name  = "your_resource_name"
    storage_account_name = "tfstatemdwxp"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
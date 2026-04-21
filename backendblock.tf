terraform {
  backend "azurerm" {
    resource_group_name  = "bob-rg"
    storage_account_name = "accountstore321"
    container_name       = "tf-state"
    key                  = "terraform.tfstate"
  }
}

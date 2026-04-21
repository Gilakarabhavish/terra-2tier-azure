terraform {
  backend "azurerm" {
    resource_group_name  = var.resource_group_name
    storage_account_name = "accountstore321"
    container_name       = "tf-state"
    key                  = "terraform.tfstate"
  }
}
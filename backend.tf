terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "tfstateazurelab"
    container_name       = "tfstate"
    key                  = "azure-lab.tfstate"
  }
}

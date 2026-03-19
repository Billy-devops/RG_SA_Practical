terraform {
    backend "azurerm" {
      resource_group_name  = "mira"
      storage_account_name = "ancient011"
      container_name       = "era"
      key                  = "backendfile.tfstate"
    }
  required_providers{
    azurerm ={
        source = "hashicorp/azurerm"
      version = "4.31.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "6123f378-6ceb-4ba0-83c4-0ed63b739551"
}
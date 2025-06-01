terraform {
  required_version = ">= 1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">3.0"
    }
  }
}

provider "azurerm" {
  features {}
  # subscription_id = "dec0279b-de01-4951-9b0d-646fe0fcda2b"
  # client_id       = "76d910d6-9946-4012-908a-c0859325e945" 
  # tenant_id       = "722f642e-f179-42eb-9c4b-efeac9161e1c"
}
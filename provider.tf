terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
}

provider "azurerm" {
  resource_provider_registrations = "none"
  features {}
  subscription_id = "25bbedcd-be94-46c8-96dc-c03edc8a9bd7"
}
# skip_provider_registration = true
# client_id = "2f522c73-025d-4ab5-abd0-5db0ef31812e"
# client_secret = "5j78Q~J7Un6.YtGcT.1P~.NXaPqiA.JepwyAjcpv"
# tenant_id = "06455c61-5d3d-4843-b354-4e8287789ad2"
# subscription_id = "25bbedcd-be94-46c8-96dc-c03edc8a9bd7"
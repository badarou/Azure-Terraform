#le fichier ressources.tf ###################################### 

provider "azurerm" { 
    subscription_id = "${var.AzureSubscriptionID}" 
    client_id = "${var.AzureClientID}" 
    client_secret = "${var.AzureClientSecret}" 
    tenant_id = "${var.AzureTenantID}"
}

resource "azurerm_resource_group" "Terra-RG" { 
    name = "${var.RGName}"
    location = "${var.RGLocation}" 
}
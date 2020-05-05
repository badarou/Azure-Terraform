// Contiendra les informations poue se connecter à notre souscription Azure

provider "azurerm" {
  subscription_id  = "SubID"
  client_id       = "AppID"
  client_secret   = "SecretID"
  tenant_id       = "TenantID"
}

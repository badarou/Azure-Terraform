
#le fichier secret.tf; Informations concernant le service principal

variable "AzureSubscriptionID" { 
    type = "string" 
    default = "SubID" 
} 

variable "AzureClientID" { 
    type = "string" 
    default = "ClientID"
} 

variable "AzureClientSecret" {
    type = "string" 
    default = "SecretID"
} 

variable "AzureTenantID" { 
    type = "string" 
    default = "TenantID"
    }

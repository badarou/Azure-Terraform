
# variable "prefix" {
#  default      =   ""
#  description  = "naming"
#}

variable "resource_group_location" {
   type         =  string
   description  = "RG location"
}

variable "tenant_id" {
    type         =  string
    description  = "tenant ID"
}

variable "subscription" {   
    type         =  string
    description  = "Subscription ID"
}

variable "client" {
    type         =  string
    description  = "client ou App ID"
}

variable "client_secret" {
    type         =  string
    description  = "client secret"
}


#Informations concernant la ressource Resource Group 
#le fichier variables.tf 

variable "RGName" { #variable définissant le nom du Resource Group 
  type = "string" 
  default = "ResourceGP" 
} 

variable "RGLocation" { #variable définissant la location du ressource group 
  type = "string" 
  default = "North europe"
}
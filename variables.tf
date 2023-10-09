variable "resource_group_name" {
default = "Rg-HCS-EUS"  
}
variable "location" {
default = "East US"    
}
variable "spn-client-id" {
default = "442c3a03-6b98-4704-bb6e-c719b6e533c6"    
}
variable "spn-client-secret" {
default = "ObI8Q~AqbF_L6Zb.B0RTa39kmTdba2aSEjuedaoH"    
}
variable "spn-tenant-id" {
default = "62af9dfb-ef59-4700-aee9-03593def1bba"    
}
variable "subscription_id" {
default = "90f4dd64-b8a4-40a8-898f-a777acc25b9a"
} 

variable "azurerm_windows_virtual_machine" {
default = "win2k19vm02"
} 
variable "prefix" {
default = "win2k19vm02"    
}

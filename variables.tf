variable "resource_group_name" {
default = "Rg-HCS-EUS"  
}
variable "location" {
default = "East US"    
}
variable "spn-client-id" {
default = "f04d30a2-4171-402a-b28a-ec39d3c07910"    
}
variable "spn-client-secret" {
default = "RSu7Q~dpS-HEZrY4qzfigM4cqkP7-6OJsFmau"    
}
variable "spn-tenant-id" {
default = "ab03b6dd-3642-483a-ae79-cb68c359c116"    
}
variable "subscription_id" {
default = "b2ceda44-2b61-42fb-a4bc-3dae69cbab50"
} 

variable "azurerm_windows_virtual_machine" {
default = "win2k19vm02"
} 
variable "prefix" {
default = "win2k19vm02"    
}
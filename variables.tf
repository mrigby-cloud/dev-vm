variable "resource_group_location" {
  default     = "uksouth"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "win-dev"
  description = "Prefix of the resource name"
}

variable "my_ip" {
  type        = string
  description = "IP that will be allowed through the NSG"
}

variable "size" {
  type        = string
  default     = "Standard_D2ads_v5"
  description = "Size of the VM"
}
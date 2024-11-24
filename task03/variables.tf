variable "rg_name" {
  type        = string
  description = "Name of the existing resource group"
}

variable "storageaccount_name" {
  type        = string
  description = "Name of the storage account to create"
}

variable "vnet_name" {
  type        = string
  description = "Name of the virtual network to create"
}

variable "subnet1_name" {
  type        = string
  description = "Name of the first subnet"
}

variable "subnet2_name" {
  type        = string
  description = "Name of the second subnet"
}

variable "student_email" {
  type        = string
  description = "Email of the creator for tagging resources"
}
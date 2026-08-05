variable "location" {
  description = "Azure region"
  type        = string
  default     = "Australia East"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "rg-azure-lab"
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
  default     = "lab-vnet"
}

variable "subnet_name" {
  description = "Subnet Name"
  type        = string
  default     = "public-subnet"
}

variable "nsg_name" {
  description = "Network Security Group Name"
  type        = string
  default     = "lab-nsg"
}

variable "public_ip_name" {
  description = "Public IP Name"
  type        = string
  default     = "lab-public-ip"
}

variable "nic_name" {
  description = "Network Interface Name"
  type        = string
  default     = "lab-nic"
}

variable "vm_name" {
  description = "Virtual Machine Name"
  type        = string
  default     = "ubuntu-vm"
}

variable "admin_username" {
  description = "Administrator Username"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Administrator Password"
  type        = string
  sensitive   = true
}

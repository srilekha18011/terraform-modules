variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "vm_size" {
  description = "Size of the VM"
  type        = string
  default     = "Standard_B2s"
}

variable "nic_name" {
  description = "Name of the network interface"
  type        = string
}

variable "subnet_id" {
  description = "ID of the subnet"
  type        = string
}

variable "public_ip_id" {
  description = "ID of the public IP"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key"
  type        = string
  sensitive   = true
}

variable "os_disk_type" {
  description = "Type of OS disk"
  type        = string
  default     = "Premium_LRS"
}

variable "image_publisher" {
  description = "Image publisher"
  type        = string
  default     = "Canonical"
}

variable "image_offer" {
  description = "Image offer"
  type        = string
  default     = "0001-com-ubuntu-server-focal"
}

variable "image_sku" {
  description = "Image SKU"
  type        = string
  default     = "20_04-lts-gen2"
}

variable "image_version" {
  description = "Image version"
  type        = string
  default     = "Latest"
}

variable "common_tags" {
  description = "Common tags"
  type        = map(string)
  default     = {}
}
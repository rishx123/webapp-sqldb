variable "resource_group_name" {
  type        = string
  description = "this is name of rg"
}

variable "location" {
  type        = string
  description = "this is location of rg"
}

variable "vnet_name" {
  type        = string
  description = "this is name of vnet"
}
variable "vnet_address_space" {
  type        = list(string)
  description = "this is address space of vnet"
}

variable "subnet_name" {
  type        = string
  description = "this is name of subnet"
}

variable "subnet_address_prefixes" {
  type        = list(string)
  description = "this is address prefixes of subnet"
}

variable "pip_name" {
  type        = string
  description = "this is name of public ip"

}

variable "nic_name" {
  type        = string
  description = "this is name of network interface"
}

variable "vm_name" {
  type        = string
  description = "this is name of virtual machine"
}

variable "nsg_name" {
  type        = string
  description = "this is name of network security group"
}

variable "vm_username" {
  type        = string
  description = "this is username for vm access"
}

variable "dns_name" {
  type        = string
  description = "this is dns name for public ip"
}
variable "vm_password" {
  type        = string
  sensitive   = true
  description = "this is password for vm access"
}

variable "ssh_rule_name" {
  type        = string
  description = "this is name of ssh rule"

}

variable "https_rule_name" {
  type        = string
  description = "this is name of https rule"

}
variable "creator_tag" {
  type        = string
  description = "Creator tag"
}
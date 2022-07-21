variable "resource_group_name" {
    description = "resource_group_name"
    type = string
    default = "terraform-rg"
}

variable "resource_group_location" {
    description = "resource_group_location"
    type = string
    default = "East US"
}

variable "vnet_name" {
    description = "vnet_name"
    type = string
    default = "terraform-vnet"
}

variable "subnet_name" {
    description = "vnet_name"
    type = string
    default = "terraform-subnet"
}

variable "pulblic_ip_name" {
    description = "pulblic_ip_name"
    type = string
    default = "terraform-pulblic_ip"
}

variable "nic_name" {
    description = "nic_name"
    type = string
    default = "terraform-nic"
}

variable "nsg_name" {
    description = "nsg_name"
    type = string
    default = "terraform-nsg"
}

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
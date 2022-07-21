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
    description = "subnet_name"
    type = string
    default = "GatewaySubnet"
}

variable "lng_name" {
    description = "lng_name"
    type = string
    default = "terraform-lng"
}

variable "vng_name" {
    description = "vng_name"
    type = string
    default = "terraform-vng"
}

variable "pulblic_ip_name" {
    description = "pulblic_ip_name"
    type = string
    default = "terraform-pulblic_ip"
}

variable "connection_name" {
    description = "connection_name"
    type = string
    default = "terraform-connection"
}
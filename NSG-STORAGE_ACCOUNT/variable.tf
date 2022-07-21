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

variable "nsg_name" {
    description = "nsg_name"
    type = string
    default = "terraform-nsg"
}

variable "network_watcher_name" {
    description = "network_watcher_name"
    type = string
    default = "terraform-network_watcher"
}

variable "storage_account_name" {
    description = "storage_account_name"
    type = string
    default = "tfstrgaccdemo"
}

variable "log_analytics_workspace_name" {
    description = "log_analytics_workspace_name"
    type = string
    default = "terraform-log-analytics-workspace"
}

variable "network_watcher_flow_log_name" {
    description = "network_watcher_flow_log_name"
    type = string
    default = "terraform-network_watcher_flow_log"
}

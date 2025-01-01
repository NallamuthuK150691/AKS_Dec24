# General Variables
variable "location" {
  default = "Central US"
}

# Resource Group Names
variable "network_rg_name" {
  default = "rg-network"
}

variable "aks_rg_name" {
  default = "rg-aks"
}

# Networking Variables
variable "vnet_name" {
  default = "vnet-aks"
}

variable "subnet_name" {
  default = "subnet-aks"
}

# AKS Variables
variable "aks_cluster_name" {
  default = "aks-cluster"
}

variable "dns_prefix" {
  default = "aksdns"
}

variable "ssh_public_key" {
  description = "SSH public key for accessing AKS nodes"
}

# Application Gateway Variables
variable "appgw_name" {
  default = "appgw-aks"
}

variable "appgw_public_ip_name" {
  default = "appgw-public-ip"
}
# Service Principal Variables
variable "client_id" {
  description = "Azure Service Principal Application (Client) ID"
  sensitive   = true
}

variable "client_secret" {
  description = "Azure Service Principal Client Secret"
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  sensitive   = true
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  sensitive   = true
}
# Resource Group Name
variable "resource_group_name" {
  description = "The name of the resource group where resources will be created"
  type        = string
}

# Resource Group Location
variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
}

# SQL Server Admin Username
variable "sql_admin_username" {
  description = "The administrator username for the SQL Server"
  type        = string
}

# SQL Server Admin Password
variable "sql_admin_password" {
  description = "The administrator password for the SQL Server"
  type        = string
  sensitive   = true
}

# SQL Server Name
variable "sql_server_name" {
  description = "The name of the SQL Server"
  type        = string
}

# SQL Database Name
variable "sql_database_name" {
  description = "The name of the SQL Database"
  type        = string
}

# SQL Database SKU
variable "sql_sku_name" {
  description = "The SKU for the SQL Database (e.g., S0, S1)"
  type        = string
  default     = "S0"
}
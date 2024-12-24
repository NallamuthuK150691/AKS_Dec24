# General Variables
variable "location" {
  default = "East US"
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

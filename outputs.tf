# AKS Cluster Name
output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks_cluster.name
}

# Kubernetes Config
output "kube_config" {
  value     = azurerm_kubernetes_cluster.aks_cluster.kube_config[0].value
  sensitive = true
}

# Application Gateway Public IP
output "appgw_public_ip" {
  value = azurerm_public_ip.appgw_public_ip.ip_address
}

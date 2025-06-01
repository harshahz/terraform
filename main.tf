module aks-cluster {
    source = "./module/aks-cluster"
}

output "aks_output" {
  value = module.aks-cluster.kubernetes_cluster_name
}
output "cluster_id" {
  value = "${alicloud_cs_kubernetes.k8s.id}"
}

output "cluster_name" {
  value = "${alicloud_cs_kubernetes.k8s.name}"
}

output "cluster_nodes" {
  value = "${alicloud_cs_kubernetes.k8s.nodes}"
}
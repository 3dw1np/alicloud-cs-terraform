resource "alicloud_cs_kubernetes" "k8s" {
  name_prefix           = "${var.name}-cs"
  vswitch_id            = "${var.vswitch_id}"
  new_nat_gateway       = false
  master_instance_type  = "ecs.n4.small"
  worker_instance_type  = "ecs.n4.small"
  worker_number         = "${var.worker_number}"
  password              = "${var.ssh_password}"
  pod_cidr              = "176.16.0.0/16"
  service_cidr          = "176.19.0.0/20"
  enable_ssh            = true
  install_cloud_monitor = true
}
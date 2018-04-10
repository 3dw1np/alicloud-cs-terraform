variable "name" {
  description = "Solution Name"
}

variable "vpc_id" {
  description = "Id of the VPC where to deploy the resources"
}

variable "vswitch_id" {
  description = "Id of the vswitch"
}

variable "worker_number" {
  description = "Number of worker nodes"
}

variable "ssh_password" {
  description = "Ssh password for the cluster node"
}
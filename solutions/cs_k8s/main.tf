module "cs" {
  source = "../../modules/cs"
  name   = "${var.name}"
  vpc_id = "${var.vpc_id}"
  vswitch_id = "${var.vswitch_id}"
  worker_number = "${var.worker_number}"
  ssh_password = "${var.ssh_password}"
}
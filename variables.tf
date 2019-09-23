variable "bastion_ip_address" {}
variable "bastion_ssh_user" {}
variable "bastion_ssh_password" { default = "" }
variable "bastion_ssh_private_key" {}
variable "ssh_user" {}
variable "ssh_password" { default = "" }
variable "ssh_private_key" {}
variable "all_nodes" {
    type = "list"
    default = []
}
variable "all_count" {}

variable "dependson" {
    type = "list"
    default = []
}
variable "frontend" {
  type = "list"
  default = []
  description = "list of frontend listener ports"
}

variable "backend" {
  type = "map"
  default = {}
  description = "map of frontend listener ports to backend IP addresses, comma separated string"
}
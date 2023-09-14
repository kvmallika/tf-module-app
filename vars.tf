variable "instance_type" {}
variable "subnet_ids" {
  type = set(string)
}
variable "name" {}
variable "env" {}
variable "vpc_id" {}
variable "allow_app_cidr" {}
variable "bastion_cidr_block" {}
variable "desired_capacity" {}
variable "max_size" {}
variable "min_size" {}

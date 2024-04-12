variable "vpc_cidr_block" {
  description = "CIDR Block for VPC"
  type        = string
}

variable "vpc_instance_tenancy" {
  description = "vpc instance tenancy"
  type        = string
}

variable "vpc_enable_dns_hostnames" {
  description = "vpc enable dns hostnames"
  type        = string
}

variable "environment" {
  description = "environment name"
  type        = string
}

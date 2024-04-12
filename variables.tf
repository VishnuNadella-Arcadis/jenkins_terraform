variable "ami" {
  description = "AMI"
}

variable "instance_type" {
  description = "Instance Type"
}

variable "vpc_enable_dns_hostnames" {
  description = "vpc enable dns hostnames."
  type        = bool
  default     = false
}

variable "vpc_instance_tenancy" {
  description = "vpc instance tenancy."
  type        = string
  default     = "default"
}
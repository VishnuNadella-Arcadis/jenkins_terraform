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

variable "vpc_cidr" {
  description = "The CIDR block for the Virtual Private Cloud (VPC) that will be created, specifying the IP address range."
  type        = string
}

variable "public_subnet" {
  description = "Subnet ID"
  type        = string
}
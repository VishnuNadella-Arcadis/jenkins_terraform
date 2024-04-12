variable "ami" {
  description = "AMI"
}

variable "instance_type" {
  description = "Instance Type"
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "azs" {
  description = "Availability Zone"
  type        = string
}

variable "environment" {
  description = "Env"
  type        = string
}
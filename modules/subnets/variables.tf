variable "subnet_cidr_block" {
  description = "A list of subnet CIDR block."
  type        = string
}

variable "azs" {
  description = "availability zone."
  type        = string
}

variable "vpc_id" {
  description = "VPC ID."
  type        = string
}

variable "map_public_ip_on_launch" {
  description = "Public IP for public instances (Ack.)"
  type        = bool
}

variable "type" {
  description = "Public / Private"
  type        = string
}

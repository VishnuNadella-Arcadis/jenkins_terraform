module "ec2" {
  source        = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.public_subnet
}

module "vpc" {
  source                   = "./modules/vpc"
  vpc_cidr_block           = var.vpc_cidr
  vpc_enable_dns_hostnames = var.vpc_enable_dns_hostnames
  vpc_instance_tenancy     = var.vpc_instance_tenancy
  environment              = "env-${terraform.workspace}"
}
module "ec2" {
  source        = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = module.public_subnet
  azs = var.azs
}

module "public_subnet" {
#   count                   = length(var.public_subnet)
  source                  = "./modules/subnets"
  type                    = "public"
  vpc_id                  = module.vpc.vpc_id
  subnet_cidr_block       = var.public_subnet
  azs                     = var.azs
  map_public_ip_on_launch = true
}

module "vpc" {
  source                   = "./modules/vpc"
  vpc_cidr_block           = var.vpc_cidr
  vpc_enable_dns_hostnames = var.vpc_enable_dns_hostnames
  vpc_instance_tenancy     = var.vpc_instance_tenancy
  environment              = "env-${terraform.workspace}"
}
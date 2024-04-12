resource "aws_subnet" "subnet" {
  vpc_id                  = var.vpc_id
  cidr_block              = var.subnet_cidr_block
  availability_zone       = var.azs
  map_public_ip_on_launch = var.map_public_ip_on_launch

  tags = {
    Name = "${var.type}_subnet_${count.index + 1}_${substr(var.azs, -1, -1)}"
  }
}

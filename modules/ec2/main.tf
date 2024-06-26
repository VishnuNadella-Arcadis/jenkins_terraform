resource "aws_instance" "ec2" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id         = var.subnet_id
  availability_zone = var.azs

  tags = {
    "Name" = "mywebserver-${var.environment}"
  }
}
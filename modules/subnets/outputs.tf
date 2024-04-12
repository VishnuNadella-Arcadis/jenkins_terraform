output "subnet" {
  description = "A list of subnet IDs."

  value = aws_subnet.subnet.id
}

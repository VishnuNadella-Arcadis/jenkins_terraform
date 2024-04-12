output "vpc_id" {
  description = "A list of subnet configurations, each defining a public subnet, associated private subnets, and availability zone."
  value       = aws_vpc.vpc.id
}

output "vpc_id" {
  description = "ID du VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID du subnet public"
  value       = aws_subnet.public.id
}

output "security_group_id" {
  description = "ID du security group web"
  value       = aws_security_group.web_sg.id
}

output "instance_id" {
  description = "ID de l'instance EC2"
  value       = aws_instance.web.id
}

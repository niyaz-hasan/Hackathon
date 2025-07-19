
output "ecs_sg" {
  description = "Security group ID for the Application Load Balancer"
  value       = aws_security_group.ecs_sg.id
}

output "alb_security_group_id" {
  description = "Security group ID for the Application Load Balancer"
  value       = aws_security_group.alb_sg.id
}
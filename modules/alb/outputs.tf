output "alb_dns_name" {
  description = "The DNS name of the Application Load Balancer"
  value       = aws_lb.main.dns_name
}

output "target_1" {
  value = aws_lb_target_group.ecs_target_group_1.arn
}

output "target_2" {
  value = aws_lb_target_group.ecs_target_group_2.arn
}
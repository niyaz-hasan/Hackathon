output "patient_service_log_group_name" {
  description = "The name of the CloudWatch log group for the patient service"
  value       = aws_cloudwatch_log_group.patient_service.name
}

output "appointment_service_log_group_name" {
  description = "The name of the CloudWatch log group for the appointment service"
  value       = aws_cloudwatch_log_group.appointment_service.name
}
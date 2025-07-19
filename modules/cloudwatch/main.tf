# CloudWatch Log Group for Patient Service
resource "aws_cloudwatch_log_group" "patient_service" {
  name              = "/ecs/${var.name}-patient-Log"
  retention_in_days = 7
}

# CloudWatch Log Group for Appointment Service
resource "aws_cloudwatch_log_group" "appointment_service" {
  name              = "/ecs/${var.name}-appointment-log"
  retention_in_days = 7
}




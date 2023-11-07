resource "aws_ssm_parameter" "foo" {
  name  = var.project_name
  type  = "String"
  value = "bar"
}
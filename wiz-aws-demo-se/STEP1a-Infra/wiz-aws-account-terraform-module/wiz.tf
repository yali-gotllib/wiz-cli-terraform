resource "aws_cloudformation_stack" "wiz" {
  name         = var.cloudformation_stack_name
  capabilities = ["CAPABILITY_NAMED_IAM"]
  parameters = {
    WizRoleName = var.wiz_security_role_suffix
    ExternalId        = var.external_id
  }
  template_url = var.cloudformation_template_url[var.cloud_environment]

  lifecycle {
    ignore_changes = [parameters]
  }
  tags = var.tags
}

output "wiz_role_iam" {
  value = aws_cloudformation_stack.wiz.outputs.RoleARNID
}

output "wiz_external_id" {
  value = aws_cloudformation_stack.wiz.outputs.ExternalID
}

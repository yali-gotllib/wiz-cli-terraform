module "wiz" {
  source = "./wiz-aws-account-terraform-module"
  cloud_environment = "Commercial"
  external_id = var.wiz_connector_external_id
  tags = {
    name = "wiz"
  }
}
output "wiz_connector_arn" {
  value = module.wiz.wiz_role_iam
}
output "wiz_external_id" {
  value = module.wiz.wiz_external_id
}
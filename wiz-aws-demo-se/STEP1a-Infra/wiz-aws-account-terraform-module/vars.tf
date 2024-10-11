variable "wiz_security_role_suffix" {
  type        = string
  default     = "WizAccess-Role"
  description = "Role name that will be installed on your account, the default is WizAccess-Role (which is great)"
}

variable "cloudformation_stack_name" {
  type        = string
  default     = "wiz-security"
  description = "Cloudfortmaion stack name"
}

variable "cloud_environment" {
  type = string
  default = "Commercial"
  description = "AWS cloud environment (Commercial or GovCloud), default is Commercial"
}

variable "cloudformation_template_url" {
  type = map(string)
  default = {
    Commercial = "https://wizio-public.s3.amazonaws.com/deployment-v2/aws/wiz-aws-standard-prod4test.json"
    GovCloud = "https://wizio-public.s3.amazonaws.com/deployment-v2/aws/wiz-aws-standard-govcloud.json"
  }
}

variable "tags" {
  type    = map(any)
  default = {}
}

variable "external_id" {
  type = string
}


variable "vmc_token" {
  description = "API token used to authenticate when calling the VMware Cloud Services API."
}
variable "org_id" {
  description = "Organization Identifier."
}
variable "aws_account_number" {
  description = "The AWS account number."
}
variable "sddc_name" {
  description = "Name of SDDC."
  default     = "Terraform-SDDC"
}
variable "sddc_region" {
  description = "The AWS region."
  default     = "EU_WEST_2"
}
variable "sddc_mgmt_subnet" {
  default = "10.2.0.0/16"
}

variable "vpc_cidr" {
  description = "AWS VPC IP range. Only prefix of 16 or 20 is currently supported."
  default     = "172.31.0.0/20"
}
variable "sddc_default" {
  description = "VXLAN IP subnet in CIDR for compute gateway."
  default     = "10.10.10.0/23"
}

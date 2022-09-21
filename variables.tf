variable "username" {
  default = "admin"
}

variable "password" {
  default = "Hadvitha@2022"
}

variable "controller_ip" {
  default = "3.221.187.187"
}

variable "aws_account_name" {
  default = "aws-account"
}

variable "aws_transit_instance_size" {
  default = "t2.micro"
}

variable "aws_transit1_region" {
  default = "us-east-2"
}

variable "aws_transit1_name" {
  default = "ace-iac-transit"
}

variable "aws_transit1_cidr" {
  default = "10.1.200.0/23"
}

variable "aws_spoke_instance_size" {
  default = "t2.micro"
}

variable "aws_spoke1_region" {
  default = "us-east-2"
}

variable "aws_spoke1_name" {
  default = "ace-iac-spoke1"
}

variable "aws_spoke1_cidr" {
  default = "10.1.211.0/24"
}

variable "aws_test_instance_size" {
  default = "t2.micro"
}

variable "azure_account_name" {
  default = "azure-account"
}

variable "azure_subscription_id" {
   default = "42962a1d-b789-4805-8ec6-f3f3951d3049"
  
}

variable "azure_client_id" {
   default = "50999fde-0900-407c-8978-a3c7d391402a"
}

variable "azure_client_secret" {
   default = "ZWh8Q~diAX99foFyZnlX9KJ.Lwljmon~0LU_Oaqp"
}

variable "azure_tenant_id" {
 default = "516e891b-c0ea-4b88-ab2b-a5d6e041bc7a"
}

variable "azure_spoke_instance_size" {
  default = "Standard_B1ms"
}

variable "azure_spoke2_region" {
  default = "Canada Central"
}

variable "azure_spoke2_name" {
  default = "ace-iac-spoke2"
}

variable "azure_spoke2_cidr" {
  default = "10.1.212.0/24"
}

variable "azure_test_instance_size" {
  default = "Standard_B1ms"
}

variable "ace_ec2_key_name" {
  default = "ACE"
}

variable "ha_enabled" {
  type    = bool
  default = false
}

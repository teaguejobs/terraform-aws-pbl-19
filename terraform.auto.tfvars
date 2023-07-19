# ----------------------root/terraform.tfvars-------------------
region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-025efa3eb7446d616"

ami-bastion = "ami-0c32d8ce0b6502a8e"

ami-nginx = "ami-094424248bb83b57a"

ami-sonar = "ami-0d9d1872935d21c96"


keypair = "PBL"

account_no = "633880500398"

master-password = "devopspblproject"

master-username = "teague"

tags = {
  Owner-Email     = "hacksoftteam2012@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "633880500398"
}
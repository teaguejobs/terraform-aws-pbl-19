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

ami-web = "ami-0c6f10489985037ea"

ami-bastion = "ami-06975e8633a5f2049"

ami-nginx = "ami-0d115523659483953"

ami-sonar = "ami-0357db8301715cb6f"


keypair = "PBL"

account_no = "633880500398"

master-password = "devopspblproject"

master-username = "teague"


tags = {
  Owner-Email     = "hacksoftteam2012@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "633880500398"
}
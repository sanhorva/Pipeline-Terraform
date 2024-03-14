
# Deployment Config

resourcegroup_name = "rg-sanhorva0011"

location = "West Europe"

tags = {
  "Environment" = "Lab"
  "Owner"       = "Sanyi"
}

vnet_name = "vnet-sanyi"

vnet_address_space = ["10.211.0.0/16"]

subnets = {
  Subnet_1 = {
    name             = "subnet_1"
    address_prefixes = ["10.211.0.1/24"]
  }
  Subnet_2 = {
    name             = "subnet_2"
    address_prefixes = ["10.211.0.2/24"]
  }
  bastion_subnet = {
    name             = "AzureBastionSubnet"
    address_prefixes = ["10.211.0.3/24"]
  }
}

bastionhost_name = "sanyi-bastion"

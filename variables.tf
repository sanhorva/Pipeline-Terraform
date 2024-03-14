variable "bkstrgrg" {
  type        = string
  description = "The name of the backend storage account resource group"
  default     = "rg-sanhorva0011"
}

variable "bkstrg" {
  type        = string
  description = "The name of the backend storage account"
  default     = "storagesanyiy7w7hf"
}

variable "bkcontainer" {
  type = string
  description = "The container name for the backend config"
  default = "tfstate"
}

variable "bkstrgkey" {
  type = string
  description = "The access key for the storage account"
  default = "devpipeline.terraform.tfstate"
}

variable "resourcegroup_name" {
  type        = string
  description = "The name of the resource group"
  default     = "rg-sanhorva0011"
}

variable "location" {
  type        = string
  description = "The region for the deployment"
  default     = "West Europe"
}

variable "tags" {
  type        = map(string)
  description = "Tags used for the deployment"
  default = {
    "Environment" = "Lab"
    "Owner"       = "Sanyi"
  }
}

variable "vnet_name" {}

variable "vnet_address_space" {}

variable "subnets" {}

variable "bastionhost_name" {}

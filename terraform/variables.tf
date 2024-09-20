variable "client_id" {
  description = "The Client ID of the Service Principal"
}

variable "client_secret" {
  description = "The Client Secret of the Service Principal"
  sensitive   = true
}

variable "tenant_id" {
  description = "The Tenant ID of the Azure AD"
}

variable "subscription_id" {
  description = "The Subscription ID where the resources will be managed"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "westeurope"
}

variable "project_name" {
  description = "The name of the project"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "terraform_storage_account_name" {
  description = "The name of the storage account to store the Terraform state file"
  type        = string
}

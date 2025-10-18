variable "subscription_id" {
  description = "3bdf2774-0f64-423f-a0f4-63e72e6ca084"
  type        = string
}

variable "tenant_id" {
  description = "e0735e26-e210-4bdc-8cff-962dc6359cb5"
  type        = string
}


# Resource configuration
variable "resource_group_name" {
  description = "Terraform_Demo_RG"
  type        = string
}

variable "location" {
  description = "East US"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "storagedemosaran"
  type        = string
}

variable "account_tier" {
  description = "Standard or Premium"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "LRS, GRS, RAGRS, ZRS"
  type        = string
  default     = "LRS"
}

variable "tags" {
  description = "demo"
  type        = map(string)
  default = {
    environment = "demo"
    owner       = "terraform"
  }
}
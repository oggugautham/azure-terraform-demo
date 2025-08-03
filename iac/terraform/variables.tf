variable "prefix" {
  type        = string
  description = "Prefix for all Azure resources"
}

variable "location" {
  type        = string
  default     = "canadacentral"
  description = "Azure region for resources"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID"
}

variable "client_id" {
  type        = string
  description = "Azure Client ID"
}

variable "client_secret" {
  type        = string
  description = "Azure Client Secret"
  sensitive   = true
}
variable "prefix" {
  type        = string
  description = "Prefix for all Azure resources"
}

variable "location" {
  type        = string
  default     = "canadacentral"
  description = "Azure region for resources"
}

variable "subscription_id" {}
variable "tenant_id" {}
variable "client_id" {}
variable "client_secret" {
  sensitive = true
}
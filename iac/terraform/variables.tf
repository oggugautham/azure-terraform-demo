variable "prefix" {
  type        = string
  description = "Prefix for all Azure resources"
}

variable "location" {
  type        = string
  default     = "canadacentral"
  description = "Azure region for resources"
}
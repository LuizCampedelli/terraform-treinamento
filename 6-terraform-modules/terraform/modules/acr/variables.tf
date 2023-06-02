variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the container registry."
}

variable "location" {
  type        = string
  description = "The Azure location where the container registry should exist."
}

variable "acr_name" {
  type        = string
  description = "The name of the container registry."
}

variable "acr_sku" {
  type        = string
  description = "The SKU of the container registry."
}

variable "acr_admin_enabled" {
  type        = bool
  description = "Should the admin user be enabled?"
}
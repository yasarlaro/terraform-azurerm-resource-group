variable "name" {
  type        = string
  default     = "onur-test-rg-001"
  description = "(Required) The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created"
}

variable "location" {
  type        = string
  description = "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  default     = "North Europe"
}

variable "tags" {
  type        = map(string)
  description = "(Optional) A mapping of tags which should be assigned to the Resource Group."
  default = {}
}
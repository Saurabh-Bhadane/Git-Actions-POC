variable "resource_group_name" {
  type = string
  description = "Name of the resource group"
}

variable "application_name" {
  type        = string
  description = "Application Name"
  default     = "Bolt"
}

variable "application_type" {
  type        = string
  description = "Application Type"
  default     = "Azure Resources"
}

variable "brand" {
  type        = string
  description = "Application Brand"
  default     = "Ingenovis Health"
}

variable "owner" {
  type        = string
  description = "Application owner"
  default     = "Ingenovis Health"
}

variable "created_by" {
  type    = string
  default = "Terraform"
}

variable "department" {
  type        = string
  description = "Department Details"
  default     = "Tech Ops"
}

variable "requested_by" {
  type        = string
  description = "Requested by"
  default     = "Bolt"
}

variable "creation_method" {
  type        = string
  description = "Creation Method"
  default     = "Terraform"
}

variable "support_team" {
  type        = string
  description = "Support team"
  default     = "Azure Team"
}

variable "environment" {
  type        = string
  description = "Environment - [production, test, staging, development, ...]"
  default     = "dev"
}

variable "purpose" {
  type        = string
  description = "Purpose - [demonstration, poc, production, ...]"
  default     = "production"
}


variable "resource_name_prefix" {
  type        = string
  description = "Resource name prefix"
  default     = null
}

variable "location" {
  type        = string
  description = "Provide resource group location"
  default     = "eastus"
}

variable "tags" {
  type        = map(string)
  description = "Provide tags for the resource group"
  default     = {}
}

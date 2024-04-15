locals {


  tags = {
    Application_Name = var.application_name
    Application_Type = var.application_type
    Brand            = var.brand
    Owner            = var.owner
    Created_By       = var.created_by
    Creation_Date    = formatdate("MM/DD/YYYY", timestamp())
    Creation_Method  = var.creation_method
    Department       = var.department
    Environment      = lookup(var.tags, "Environment", local.environment)
    Requested_By     = var.requested_by
    Support_Team     = var.support_team
  }

  resource_name_prefix = var.resource_name_prefix
  environment          = lookup(var.tags, "environment", var.environment == null ? "global" : var.environment)
}

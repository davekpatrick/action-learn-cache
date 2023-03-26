###############################################################################
## ------------------------------------------------------------------------- ##
## Terraform Root Module
## ------------------------------
## - input variables definitions for this module
## ------------------------------------------------------------------------- ##
###############################################################################
# BOF
## ---------------------------------------------------
variable "dateFormat" {
  #
  description = "timestamp format we should use"
  type        = string
  sensitive   = false
  default     = "YYYYMMDDhhmmss"
}
###############################################################################
## ------------------------------------------------------------------------- ##
###############################################################################
# EOF
###############################################################################
## ------------------------------------------------------------------------- ##
## Terraform Root Module
## ------------------------------
## - 
## ------------------------------------------------------------------------- ##
###############################################################################
# BOF
## ---------------------------------------------------
output "today" {
  description = "value of today"
  value = local.out_today
}
###############################################################################
## ------------------------------------------------------------------------- ##
###############################################################################
# EOF
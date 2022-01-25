#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "southeastasia"
}

variable "naming_prefix" {
  type    = string
  default = "wskttest"
}

variable "github_repository" {
  type    = string
  default = "terraformtest"
}
#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "southeastasia"
}

variable "naming_prefix" {
  type    = string
  default = "w"
}

variable "github_repository" {
  type    = string
  default = "terraformtest"
}
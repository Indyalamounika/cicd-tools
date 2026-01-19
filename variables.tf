variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "mounikaindyala.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z06919461R0I1YN48O2ID"
  description = "description"
}

variable "sonar" {
  default = false
}
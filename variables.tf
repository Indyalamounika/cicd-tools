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
  default     = "Z044489817NZDTNMZWIGF"
  description = "description"
}

variable "sonar" {
  default = false
}
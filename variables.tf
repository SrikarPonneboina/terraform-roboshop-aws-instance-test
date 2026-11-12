
variable "project" {
  type = string
  default = "roboshop"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "component" {
  type = string
  default = "poc"
}

variable "security_group_ids" {
  default = ["sg-0981662d755e3e0bd"]
}

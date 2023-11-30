variable alias {
    description = "alias name to KMS key"
    type = string
}

variable "description" {
  description = "test"
  type = string
  default = "default description"
}

variable "deletion_window_in_days" {
  description = "value"
  type = number
  default = 12
}
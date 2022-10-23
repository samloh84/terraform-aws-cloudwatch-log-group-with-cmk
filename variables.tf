variable "name" {
  type        = string
  description = "Name of Cloudwatch Log Group. Resources will be tagged with this Name."
}

variable "project" {
  type        = string
  description = "Name of Project. Resources will be tagged with this Project."
}
variable "owner" {
  type        = string
  description = "Name of Owner. Resources will be tagged with this Owner."
}

variable "retention_in_days" {
  type        = number
  default     = 30
  description = "Retention of Logs in Days"
}

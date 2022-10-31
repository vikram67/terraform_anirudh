variable "owner" {
  description = "The owner details"
  type        = string
  default     = ""
}

variable "app_security_group_cfn_stack_name" {
  description = "The security group details"
  type        = string
  default     = ""
}

variable "vpc_cfn_stack_name" {
  description = "The vpc details"
  type        = string
  default     = ""
}

variable "application_name" {
  description = "The vpc details"
  type        = string
  default     = ""
}

variable "stickiness" {
  description = "The stickness details"
  type        = string
  default     = ""
}

variable "cert_arn" {
  description = "The certificate details"
  type        = string
  default     = ""
}

variable "stickiness_listener" {
  description = "The stickness listner details"
  type        = string
  default     = ""
}

variable "stickiness_listener_duration" {
  description = "The stickness listner duration details"
  type        = string
  default     = ""
}

variable "component_short_name" {
  description = "The component short namew` 32Q2`   ` details"
  type        = string
  default     = ""
}
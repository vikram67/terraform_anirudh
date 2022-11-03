##Load balancer details
variable "owner" {
  description = "The owner details"
  type        = string
  default     = ""
}

variable "elb_type" {
  description = "The type of Load balancer to create"
  type = string
  default = "application"
}

variable "env_code" {
  description = "Target environment name (dev|stg|prd)"
  type = string
}

variable "deletion_protection" {
  description = "It sets to protect elb from accidental deletion"
  type = bool
  default = true
  
}

variable "ip_address_type" {
  description = "Type of IP address used for ELB"
  type = string
  default = "ipv4"
  
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

variable "project_key" {
  description = "The component short namew` 32Q2`   ` details"
  type        = string
  default     = ""
}


##Target group

variable "name" {
  type        = string
  default     = ""
}

variable "port" {
  type = string
}

variable "protocol" {
  type = string
}

variable "vpc_id" {
  type = string 
}

variable "stickiness" {
  type = string
}

variable "sticky_type" {
    type = string  
}
  
variable "health_check_path" {
    type = string
}
  
variable "health_check_port" {
  type = string
}

variable "health_check_protocol" {
  type = string
}

variable "health_check_timeout" {
  type = string
}

variable "health_check_interval" {
  type = string
}

variable "health_check_matcher" {
  type = string
}

variable "health_check_healthy_threshold" {
  type = string
}

variable "health_check_unhealthy_threshold" {
  type = string
}

##Listener

variable "load_balancer_arn" {
  type = string
}

variable "port" {
  type = number
}

variable "certificate_arn" {
   type = string
}

variable "target_group_arn" {
  type = string
}

variable "target_group_type" {
  type = string
}
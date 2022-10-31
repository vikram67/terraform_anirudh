variable "asg_min_size" {
  description = "The minimum size of the autoscaling group"
  type        = number
  default     = 1
}

variable "asg_max_size" {
  description = "The maximum size of the autoscaling group"
  type        = number
  default     = 4
}

variable "ec2_instance_type" {
  description = "The instance type"
  type        = string
  default     = "ec2-micro"
}

variable "ec2_iam_instance_profile" {
  description = "The instance role"
  type        = string
  default     = ""
}

variable "is_behind_lb" {
  description = "The asg would be behind the load balancer"
  type        = string
  default     = "yes"
}

variable "vpc_id" {
  description = "The vpc details the asg will be created"
  type        = string
  default     = ""
}

variable "os_family" {
  description = "Operating family details"
  type        = string
  default     = ""
}

variable "ami_os" {
  description = "The ami os details"
  type        = string
  default     = ""
}

variable "ami_identifier" {
  description = "The ami identifier details"
  type        = string
  default     = ""
}

variable "application_name" {
  description = "The application name details"
  type        = string
  default     = ""
}

variable "owner" {
  description = "The owner details"
  type        = string
  default     = ""
}
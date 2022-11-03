module "ASG" {
  source  = ""

  # Autoscaling group

  min_size                  = var.asg_min_size
  max_size                  = var.asg_max_size
  desired_capacity          = var.desired_capacity
  pattern_name              = var.pattern_name
  ec2_instance_type         = var.ec2_instance_type
  image_id                  = local.ami_id
  vpc_security_group_ids    = local.security_groups
  health_check_type         = "EC2"
  owner                     = var.owner
  owner_contact             = var.owner_contact
  managed_by                = var.managed_by
  tier                      = var.tier
  ami_os                    = var.ami_os
  ami_os_version            =  var.ami_os_version
  ami_identifier            = var.ami_identifier
  ami_namespace             = var.ami_namespace
  is_behind_lb              = var.is_behind_lb
  ec2_iam_instance_profile  = var.ec2_iam_instance_profile


}

locals {
  ami_id  = "ami-***"
  security_groups = [{
        "sgxxx",
        "sgxxx",
        "sgxxx"
    }]
}


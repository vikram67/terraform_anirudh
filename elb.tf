module "elb" {
   source = ""
   load_balancer_type = var.elb_type
   ip_address_type = var.ip_address_type
   enable_deletion_protection = var.deletion_protection
   internal = true
   security_groups = local.security_groups
   subnet = local.subnet_ids
   stickiness = var.stickiness
   stickiness_listener_duration = var.stickiness_listener_duration
   access_logs = {
       bucket = var.bucket
   }
   target_groups = [
    {
      name      = var.name
      protocol = var.protocol
      port = var.port
      vpc_id = var.vpc_id
      stickiness {
          enabled = var.stickiness
          type = var.sticky_type
          cookie_duration = var.stickiness_cookie_duration
      }
    
      }
  ]
}


locals {
    subnet_ids = [{
        "sub-xxx",
        "sub-xxx",
        "sub-xxx"
    }]
        security_groups = [{
        "sgxxx",
        "sgxxx",
        "sgxxx"
    }]
}


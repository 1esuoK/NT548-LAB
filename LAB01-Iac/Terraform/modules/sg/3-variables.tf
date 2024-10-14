variable "region" {
  description = "AWS region to create the security group"
  type        = string
}

variable "name" {
  description = "Name of the security group"
  type        = string
}

variable "description" {
  description = "Description of the security group"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID where the security group will be created"
  type        = string
}

variable "ingress_rules" {
  description = "Ingress rules for the security group"
  type        = list(object({
    from_port      = number
    to_port        = number
    protocol       = string
    cidr_blocks    = list(string)
    security_groups = list(string)
  }))
  default = []
}

variable "egress_rules" {
  description = "Egress rules for the security group"
  type        = list(object({
    from_port      = number
    to_port        = number
    protocol       = string
    cidr_blocks    = list(string)
    security_groups = list(string)
  }))
  default = []
}

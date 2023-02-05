variable "cidr_blocks" {
  type        = list(string)
  description = "list of cidr blocks to allow inbound traffic from, or outbound traffic to"
  default     = null
}

variable "description" {
  type        = string
  description = "description of the rule"
}

variable "from_port" {
  type        = number
  description = "start of the range in which to allow inbound or outbound traffic"
}

variable "protocol" {
  type = string 
  description = "the protocol to allow ingress or egress traffic to flow through the security group as defined by this rule"
}

variable "to_port" {
  type        = number
  description = "end of the range in which to allow inbound or outbound traffic"
}

variable "security_group_id" {
  type        = string
  description = "security group to apply this rule to"
  default     = null
}

variable "self" {
  type        = bool
  description = "whether the security group itself will be added as a source to this ingress rule"
  default     = null
}

variable "source_security_group_id" {
  type        = string
  description = "id of the security group to allow inbound traffic from, or outbound access to"
  default     = null
}

variable "type" {
  type        = string
  description = "type of rule - either 'ingress' or 'egress'"
}

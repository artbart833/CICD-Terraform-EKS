variable "vpc_cidr" {
  description = "vpc CIDR"
  type        = string
}


variable "public_subnets" {
  description = "public subnets CIDR"
  type        = list(string)
}

variable "private_subnets" {
  description = "private subnets CIDR"
  type        = list(string)
}

variable "instance_types" {
  description = "Node instances type"
  type        = list(string)
}
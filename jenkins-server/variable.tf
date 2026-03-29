variable "vpc_cidr" {
  description = "VPC CIDR"
  type = string
}

variable "public_subnets" {
    description = "Subnets CIDR"
    type = list(string)
}

variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default = "t3.small"
}
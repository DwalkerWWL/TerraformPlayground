variable "ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "subnet_id" {
    type = string
}

variable "vpc_security_groups" {
  type = list
}

variable "Name" {
  type = string
}
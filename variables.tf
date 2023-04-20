variable "web_server_default_ami" {
  type = string
  default = "ami-02396cdd13e9a1257"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "web_server_default_subnet_id" {
  type = string
  default = "subnet-0948b15ad8754fdfb"
}

variable "web_server_default_security_groups" {
  type = list
  default = ["sg-0fe240b7c9013417a"]
}
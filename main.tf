module "Hello_World_Web_Server" {
  source = "./Prod/EC2"
  ami = var.web_server_default_ami
  instance_type = var.instance_type
  subnet_id = var.web_server_default_subnet_id
  vpc_security_groups = var.web_server_default_security_groups
  Name = "Test-Apache-Server"
}
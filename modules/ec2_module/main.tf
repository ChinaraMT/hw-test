resource "aws_instance" "instance" {
  ami           = var.ami
  instance_type = var.instance_type 
  subnet_id     = var.subnet_id
  security_groups = var.security_group_ids

  tags = {
    Name = var.instance_tag
  } 

user_data = var.user_data
}

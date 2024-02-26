resource "aws_lb_target_group" "ec2tgrp" {
name     = var.key_name
port     = var.to_port
protocol = var.protocol
vpc_id   = var.vpc_id

}
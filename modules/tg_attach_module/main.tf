resource "aws_lb_target_group_attachment" "tgrp_to_lb" {
  
  target_group_arn = var.target_group_arn
  target_id        = var.target.id
}

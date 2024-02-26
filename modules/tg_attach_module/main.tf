resource "aws_lb_target_group_attachment" "tgrp_to_lb" {
  
  count            = length(var.instances)
  target_group_arn = var.target_group_arn
  target_id      = var.instances[count.index]
}
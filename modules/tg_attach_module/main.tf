resource "aws_lb_target_group_attachment" "tgrp_to_lb" {
  
  count            = length(var.instance)
  target_group_arn = var.target_group_arn
  target_id      = var.instance[count.index]
}
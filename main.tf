resource "aws_security_group" "main" {
  name        =  local.sg_name
  description = "Allow inbound and outbound traffic"
  vpc_id      = var.vpc_id

  tags = merge(var.sg_tags,
    local.common_tags )
}


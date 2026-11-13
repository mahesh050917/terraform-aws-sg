resource "aws_security_group" "main" {
  name        =  local.sg_name
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = 

  tags = merge(var.sg_tags,
    local.common_tags )
}
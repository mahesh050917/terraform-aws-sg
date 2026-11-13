locals {
    common_tags = {
        project = var.project 
        environment = var.environment
        terraform = true
    }
    
    sg_name = "${var.project}-${var.environment}-${var.sg_name}-sg"
      
    sg_tags = {
        Name = "${var.project}-${var.environment}-${var.sg_name}-sg"     
    }
}
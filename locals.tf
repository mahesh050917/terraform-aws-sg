locals {
    common_tags = {
        project = var.project 
        environment = var.environment
        terraform = true
    }
    
    sg_name = "mongodb"
      
    sg_tags = {
        name = "${var.project}-${var.environment}-${var.sg_name}-sg"     
    }
}
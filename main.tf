module "roboshop" {
    source = "../terraform-aws-vpc"
    
    project_name = var.project_name
    environment = var.environment
    comman_tags = var.common_tags
    rvpc_tags = var.rvpc_tags
}
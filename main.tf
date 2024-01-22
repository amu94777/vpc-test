module "roboshop" {
    source = "../terraform-aws-vpc"
    
    project_name = var.project_name
    environment = var.environment
    comman_tags = var.common_tags
    rvpc_tags = var.rvpc_tags
    public_subnets_cidr = var.public_subnets_cidr
    private_subnets_cidr = var.private_subnets_cidr
    database_subnets_cidr = var.database_subnets_cidr
}
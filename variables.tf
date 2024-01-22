variable "common_tags" {
   type = map
   default = {
    project = "roboshop"
    environment = "dev"
    Terraform = true
   }
}
variable "rvpc_tags" {
    type = map
    default = {}
}

variable "rvpc_cidr" {
    default = "10.0.0.0/16"
}
variable "project_name" {
    default = "roboshop"
}
variable "environment" {
    default = "dev"
}
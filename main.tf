module "ec2" {
    source = "../terraform-aws-instance-module"
    project = var.project
    environment = var.environment
    component = var.component
    sg_ids = var.security_group_ids
}
module "ec2" {
    #source = "../terraform-aws-instance-module"
    source = "git::https://github.com/SrikarPonneboina/terraform-aws-instance-module.git?ref=main"
    project = var.project
    environment = var.environment
    component = var.component
    sg_ids = var.security_group_ids
}
module "vpc_test" {
    source = "../terraform-aws-vpc"
    project = var.project
    environment = var.environment
}
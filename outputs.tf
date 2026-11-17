output "vpc_id" {
  value = module.vpc_test.vpc_id
}

output "public_subnet_id" {
  value = module.vpc_test.public_subnet_id
}

output "private_subnet_id" {
  value = module.vpc_test.private_subnet_id
}

output "database_subnet_id" {
  value = module.vpc_test.database_subnet_id
}
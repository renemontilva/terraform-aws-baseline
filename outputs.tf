output "vpc" {
  value = module.networking.vpc
}

output "internet_gateway" {
  value = module.networking.internet_gateway
}

output "private_subnet" {
  value = module.networking.private_subnet
}

output "public_subnet" {
  value = module.networking.public_subnet
}

output "sg_backend_app" {
  value = module.networking.sg_backend_app
}

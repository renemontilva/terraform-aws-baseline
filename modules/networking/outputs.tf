output "vpc" {
  value = aws_vpc.main
}

output "internet_gateway" {
  value = aws_internet_gateway.main
}

output "private_subnet" {
  value = aws_subnet.private
}

output "public_subnet" {
  value = aws_subnet.public
}

output "sg_backend_app" {
  value = aws_security_group.backend_app
}

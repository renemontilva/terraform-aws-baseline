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

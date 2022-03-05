variable "environment" {
  type        = string
  description = "Environment name"
}

variable "cidr_block" {
  type        = string
  description = "(optional) describe your variable"
  default     = "10.10.0.0/16"
}

variable "public_subnet_cidr_block" {
  type        = list(string)
  description = "Public ip range"
  default     = ["10.10.1.0/24", "10.10.2.0/24"]
}

variable "private_subnet_cidr_block" {
  type        = list(string)
  description = "Public ip range"
  default     = ["10.10.3.0/24", "10.10.4.0/24"]
}

variable "azs" {
  type        = list(string)
  description = "(optional) describe your variable"
  default     = ["us-east-1a", "us-east-1b"]
}

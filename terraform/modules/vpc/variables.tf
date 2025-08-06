variable "vpc_cidr" {
    type = string
    description = "CIDR block for the VPC"
}

variable "public_subnets" {
    type = list(string)
    description = "List of public subnets CIDRs"
}

variable "private_subnets" {
    type = list(string)
    description = "List of private subnets CIDRs"
}

variable "availability_zones" {
    type = list(string)
    description = "Availability zones for the subnets"
}
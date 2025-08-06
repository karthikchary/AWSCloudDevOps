variable "instance_type" {
    description = "Instance type"
    default = "t3.medium"
}

variable "key_name" {
    description = "Name of the existing EC2 key pair"
    type = string
}

variable "subnet_id" {
    type = string
}

variable "security_group_id_controller" {
    type = string
}

variable "security_group_id_slave" {
    type = string
}

variable "instance_profile" {
    type = string
    default = null
}
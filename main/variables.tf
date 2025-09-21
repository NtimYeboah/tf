# General
variable "region" {
    description = "Default region for provider"
    type = string
    default = "us-east-1"
}

# EC2 variables
variable "ami" {
    description = "Amazon Machine Image to use for ec2 instance"
    type = string
    default = "ami-0360c520857e3138f"
}

variable "instance_type" {
    description = "ec2 instance type"
    type = string
    default = "t2.micro"
}

variable "instance_name" {
    description = "Name of ec2 instance"
    type = string
}

# RDS Variables
variable "db_name" {
    description = "DB name"
    type = string
    default = "mydb"
}

variable "db_user" {
    description = "username for database"
    type = string
    default = "foo"
}

variable "db_pass" {
    description = "password for database"
    type = string
    sensitive = true
}

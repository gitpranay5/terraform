# list all the variables used
variable "region" {
  description = "The AWS region to create the VPC in"
  type        = string
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "name" {
  description = "The name of the VPC"
  type        = string
}

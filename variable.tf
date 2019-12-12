variable "profile" {
  description = "AWS User account Profile"
}

variable "region" {
  default = "eu-central-1"
}

variable "key" {
  description = "Enter Key name"
}

variable "sub_ids" {
  default = []
}

variable "instance-ami" {
  default = "ami-03fbd442f4f3aa689"
}

variable "instance_type" {
  default = "t3.medium"
}

variable "cluster-name" {
  description = "Cluster Name"
}

variable "server-name" {
  description = "Ec2 Server Name"
}

variable "vpc_name" {
  description = "VPC name"
}

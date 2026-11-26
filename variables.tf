variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "project" {
  type = string 
}

variable "environment" {
  type = string
}

variable "vpc_tags" {
  type = map 
  default = {}
}

variable "igw_tags" {
  type = map 
  default = {}
}

variable "public_cidrs" {
  type = list 
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "public_subnet_tags" {
  default = {
  }
}

variable "private_cidrs" {
  type = list 
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "private_subnet_tags" {
  default = {
  }
}

variable "database_cidrs" {
  type = list 
  default = ["10.0.21.0/24", "10.0.22.0/24"]
}

variable "database_subnet_tags" {
  default = {}
}

variable "public_route_table_tags" {
  default = {}
}

variable "private_route_table_tags" {
  default = {}
}

variable "database_route_table_tags" {
  default = {}
}

variable "eip_tags" {
  default = {}
}

variable "nat_tags" {
  default = {}
}

variable "is_peering_required" {
  default = false
}

variable "vpc_peering_tags" {
  default = {}
}
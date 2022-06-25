variable "region" {
  type = string
  description = "provide the region"
  default = "eu-west-1"
}

variable "cidr_block" {
  type = string
  description = "provide cidr block" 
  default = "10.0.0.0/16"
}


variable "tag" {
  type = map
  description = "tag for vpc"
  default = {}
}
variable "public1" {
  type = string
  description = "public1 subnet"
  default = ""
}
variable "public2" {
  type = string
  description = "public2 subnet"
  default = ""
}
variable "public3" {
  type = string
  description = "public3 subnet"
  default = ""
}

variable "private1" {
  type = string
  description = "private1 subnet"
  default = ""
}
variable "private2" {
  type = string
  description = "private3 subnet"
  default = ""
}
variable "private3" {
  type = string
  description = "private3 subnet"
  default = ""
}
variable "public_subnet_tag" {
  type = map
  description = "please provide tags for public subnet"

}
variable "private_subnet_tag" {
  type = map
  description = "please provide tags for private subent"
  default = {}
}

variable "az3_private" {
  type = string
  description = "az for subnet"
  default = "value"
}
variable "az2_private" {
  type = string
  description = "az for subnet"
  default = "value"
}
variable "az1_private" {
  type = string
  description = "az for subnet"
  default = "value"
}
variable "az3_public" {
  type = string
  description = "az for subnet"
  default = "value"
}
variable "az2_public" {
  type = string
  description = "az for subnet"
  default = "value"
}
variable "az1_public" {
  type = string
  description = "az for subnet"
  default = "value"
}
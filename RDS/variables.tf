variable "region" {
  description = "awsregion"
  type = string
  default = "eu-west-1"
}
variable instance_class {
    type = string
    description = "please provide instance_class"
}
variable engine_version {
    type = string
    default = "5.7"
}
# variable "cluster_identifier" {
#   type = string
#   description = "cluster idt"
#   default = "my-cluster"
# }
variable "engine" {
  type = string
  description = "engine of rds"
  default = "aurora"
}
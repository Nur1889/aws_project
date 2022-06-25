resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}
resource "aws_ssm_parameter" "foo" {
  name  = "nurgazy"
  type  = "String"
  value = random_password.password.result
}
resource "aws_rds_cluster_instance" "cluster_instances" {
  count              = 4
  identifier         = "aurora-cluster-demo-${count.index}" 
  cluster_identifier =  aws_rds_cluster.default.id
  instance_class     = var.instance_class
  engine             = var.engine
  engine_version     = var.engine_version
  
}
resource "aws_rds_cluster" "default" {
  cluster_identifier = "aurora-cluster-demo"
  availability_zones = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
  database_name      = "mydb"
  master_username    = "foo"
  master_password    = "barbut8chars"
  skip_final_snapshot  = true
}


region = "eu-west-1"
cidr_block = "10.0.0.0/16"
public1 = "10.0.1.0/24"
public2 = "10.0.2.0/24"
public3 = "10.0.3.0/24"
private1 = "10.0.101.0/24"
private2 = "10.0.102.0/24"
private3 = "10.0.103.0/24"
az1_private = "eu-west-1a"
az2_private = "eu-west-1b"
az3_private = "eu-west-1c"
az1_public  = "eu-west-1a"
az2_public  = "eu-west-1b"
az3_public  = "eu-west-1c"
tag = {
      Name = "nurgazy-vpc"
      Team = "dev"
  }
private_subnet_tag = {
      Name = "nurprivate"
  }
public_subnet_tag = {
      Name = "nurpublic"
  }

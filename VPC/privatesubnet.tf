resource "aws_subnet" "private1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.private1
  availability_zone = var.az1_private
  tags = var.private_subnet_tag
}

resource "aws_subnet" "private2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.private2
  availability_zone = var.az2_private
  tags = var.private_subnet_tag
}

resource "aws_subnet" "private3" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.private3
  availability_zone = var.az3_private
  tags = var.private_subnet_tag
}
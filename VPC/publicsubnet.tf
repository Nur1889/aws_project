resource "aws_subnet" "public1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.public1
  map_public_ip_on_launch = true
  availability_zone = var.az1_public

  tags = var.public_subnet_tag
}

resource "aws_subnet" "public2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.public2
  map_public_ip_on_launch = true
  availability_zone = var.az2_public

  tags = var.public_subnet_tag
}

resource "aws_subnet" "public3" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.public3
  map_public_ip_on_launch = true
  availability_zone = var.az3_public

  tags = var.public_subnet_tag
}
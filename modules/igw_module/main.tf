resource "aws_internet_gateway" "igw" {
  vpc_id = var.vpc_id

count = var.create_attach_igw ? 1 : 0

  vpc_id = aws_vpc.vpc.id
  tags = {
    Name = "${var.vpc_tag}_igw"
  }
}

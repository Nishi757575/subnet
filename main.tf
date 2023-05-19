resource "aws_subnet" "example_subnet" {
  vpc_id                  = var.newvpc
  cidr_block              = var.ip
  availability_zone       = var.zone
  

  tags = var.mytags
}
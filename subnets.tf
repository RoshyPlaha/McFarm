resource "aws_subnet" "pub_subnet_1" {
    vpc_id = aws_vpc.vpc.id
    cidr_block = "192.168.1.0/24"
    availability_zone = "eu-west-2a"
}

resource "aws_subnet" "pub_subnet_2" {
    vpc_id = aws_vpc.vpc.id
    cidr_block = "192.168.2.0/24"
    availability_zone = "eu-west-2b"
}
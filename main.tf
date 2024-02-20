resource "aws_instance" "ami" {
  ami           = data.aws_ami.ami.id
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-092c519c833331df5"]
  tags = {
    Name = "golden-ami"
  }
}
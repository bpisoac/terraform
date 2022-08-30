resource "aws_instance" "my_ec2" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
  tags = {
    Name = "myEC2withTFCloud",
    env = "laboratorio-53-terraform-cloud"
  }
}

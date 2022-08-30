resource "aws_instance" "my_ec2" {
  ami           = "ami-098e42ae54c764c35"
  instance_type = "t2.micro"
  tags = {
    Name = "myEC2withTFCloud",
    env = "laboratorio-53-terraform-cloud"
  }
}

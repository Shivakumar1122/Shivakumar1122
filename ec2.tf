resource "aws_instance" "myec2" {
  ami           = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"
  subnet_id   = "subnet-0e386bdba714cf494"
  key_name = "shivakey"
  security_groups = ["sg-04638412bef8421f5"]
  tags = {
    Name = "Ec2tf"
  }
}

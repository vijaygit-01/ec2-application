resource "aws_instance" "instance1" {
  region = "ap-south-1"
  instance_type = "t3.micro"
  ami = "ami-05d2d839d4f73aafb"
}

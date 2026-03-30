resource "aws_instance" "instance1" {
  region = "ap-south-1"
  instance_type = "t3.micro"
  ami = "ami-0931307dcdc2a28c9"
}

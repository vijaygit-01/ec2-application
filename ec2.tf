resource "aws_instance" "instance2" {
  instance_type = "t3.micro"
  ami = "ami-0c784336824c72414"
}

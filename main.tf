resource "aws_instance" "demo_server" {
  ami           = "ami-0bba69335379e17f8"
  instance_type = "t3.micro"

}

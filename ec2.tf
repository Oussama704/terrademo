resource "aws_instance" "prod" {
  instance_type          = "t2.micro"
  ami                    = "ami-052efd3df9dad4825"
}


resource "aws_instance" "nikolay-test" {
  ami           = "ami-0be2609ba883822ec"
  instance_type = "t2.micro"
}

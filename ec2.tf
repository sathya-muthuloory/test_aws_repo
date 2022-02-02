resource "aws_instance" "tfc_test" {
  ami           = "ami-00ae935ce6c2aa534"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

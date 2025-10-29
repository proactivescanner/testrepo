resource "aws_instance" "legacy_instance" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "m1.small"
  tags = {
    Name = "legacy-instance"
  }
}

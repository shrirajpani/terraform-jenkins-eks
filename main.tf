resource "aws_instance" "demo" {
  ami           = "ami-0989fb15ce71ba39e"
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-terraform-demo"
  }
}

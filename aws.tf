provider "aws" {
  region = "ap-southeast-1"
  access_key = ""
  secret_key = ""

}

resource "aws_instance" "web" {
  ami = "ami-05c64f7b4062b0a21"
  instance_type = "t2.micro"
  tags = {
    Name = "php-web-server"
  }
}

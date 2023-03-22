provider "aws" {
        region = "us-east-1"
        access_key = AWS_ACCESS_KEY_ID
        secret_key = AWS_SECRET_ACCESS_KEY
}

resource "aws_instance" "example" {
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t2.micro"
}
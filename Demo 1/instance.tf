provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0e82959d4ed12de3f"
  instance_type = "t2.micro"
}



provider "aws" {
   region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-021acbdb89706aa89"
  instance_type = "t2.micro"
  count = 2 # create four similar EC2 instances
  tags = {
    Name = "Server ${count.index}"
  }
}

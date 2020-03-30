provider "aws"  {
  region = "us-east-2"
}

resource "aws_instance" "semvm" {
   ami = "ami-0fc20dd1da406780b"
   instance_type = "t2.micro"

   tags = {
     Name = "terraform-sem1"
   }

}


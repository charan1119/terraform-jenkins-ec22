provider "aws" {
    region     = "ap-south-1"
 }

 resource "aws_instance" "example" {
   ami           = "ami-04893cdb768d0f9ee"
   instance_type = "t2.micro"
   key_name = "charanaws"


 }

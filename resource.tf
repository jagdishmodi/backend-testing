resource "aws_instance" "foo" {
  ami           = "ami-04893cdb768d0f9ee" 
  instance_type = "t2.micro"
   tags = {
       Name = "hello-World_test"
   }
  
  }
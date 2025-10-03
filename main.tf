provider "aws" {
    region= "us-east-1a"
  
}
resource "aws_instance" "gitaction" {
    ami = ""
    instance_type = "t2.micro"
    tags = {
      Name= "dev"
    }

}
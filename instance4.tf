provider "aws" {
    region = "us-east-1"

}  

resource "aws_instance" "myserver" {
    ami                = "ami-0ed9277fb7eb570c9"
    instance_type      = "t2.micro"
    availability_zone  = "us-east-1"
    key_name           = "JENK-PIPE"
}

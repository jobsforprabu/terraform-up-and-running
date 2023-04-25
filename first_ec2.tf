provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4M2WLVU2MC6HBVXE"
  secret_key = "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"
}
resource "aws_instance" "myec2" {
    ami = "ami-02396cdd13e9a1257"
    instance_type = "t2.micro" 
    tags = {
        Name = "terraform_example"
    }
}
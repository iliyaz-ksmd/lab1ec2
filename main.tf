resource "aws_instance" "ilyasinstance" {
    ami = "ami-04372aa77fc809ab4"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.webserver_sg.id}"]
    key_name =  "terraformkp"
    tags = {
        Name = "myfirstinstance"
    }
}
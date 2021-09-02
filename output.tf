output "public_ip" {
    value = "${aws_instance.ilyasinstance.public_ip}"
}
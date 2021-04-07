output "address" {
  value = "${aws_instance.web.private_ip}"
}

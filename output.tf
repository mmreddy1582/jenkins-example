output "instance_ips" {
  value = ["${aws_instance.example.*.public_ip}"]
  value = ["${aws_instance.example.*.private_ip}"]
  description = "The private and public IP address of the main server instance."
}

output "Allend2-vm1-public_ip" {
    value = aws_instance.example.*.public_ip
}

output "Allend2-vm1-id" {
  value = aws_instance.example.*.id
}
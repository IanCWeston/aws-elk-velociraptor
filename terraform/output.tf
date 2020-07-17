output "dh-dns" {
    value       = aws_eip.dh_ip.public_dns
    description = "Public DNS of DinoHunter-Server"
}

output "server-key-file" {
    value       = tls_private_key.elk-server-key.private_key_pem
    description = "SSH key for ELK server"
    sensitive   = true
}

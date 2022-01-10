output "metasploit_status" {
value = "${hcloud_server.metasploit.status}"
}

output "metasploit_ip" {
  value = "${hcloud_server.metasploit.ipv4_address}"
}

data template_file "userdata" {
  template = file("metasploit.yml")

  vars = {
    hostname = var.hostname
    domain = var.domain
    dyndnsuser = var.dyndnsuser
    dyndnspass = var.dyndnspass
    dyndnsurl = var.dyndnsurl
  }
}

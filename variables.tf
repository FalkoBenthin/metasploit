variable "location" {
  default = "nbg1"
}

variable "instances" {
  default = "1"
}

variable "server_type" {
  default = "cx11"
}

variable "image" {
  default = "fedora-35"
}

variable "ssh_key_fingerprint" {
  default = ""
}

variable "hostname" {
  default = "myhost"
}
variable "domain" {
  default=""
}

variable "dyndnsuser" {
  default = "dyndnsuser"
}
variable "dyndnspass" {
  default = "dyndnspass"
}
variable "dyndnsurl" {
  default = "https://dyndnsurl/foo/bar"
}

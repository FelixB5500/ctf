variable "hcloud_token" {}

provider "hcloud" {
  token = "${var.hcloud_token}"
}

variable "instance_count"  {
  type 		= number
  default 	= 1
  description = "Set how many CTF-VMs you need"
  validation {
    condition 	= var.instance_count >= 1 && var.instance_count <= 10
    error_message = "Must be between 1 and 10"
  }
}

resource "hcloud_ssh_key" "default" {
  name 		= "ctf-ssh-key"
  public_key 	= file("~/.ssh/id_rsa.pub")
}

resource "hcloud_firewall" "ctf_firewall" {
  name = "ctf-firewall"

  rule {
    direction 	= "in"
    protocol	= "tcp"
    port	= "80"
    source_ips	= ["0.0.0.0/0"]
  }

  rule {
    direction	= "in"
    protocol	= "tcp"
    port 	= "22"
    source_ips	= ["0.0.0.0/0"]
  }
}

resource "hcloud_server" "ctf" {
  count 	= var.instance_count
  name 		= "ctf-vm-${count.index}"
  server_type 	= "cx23"
  image 	= "ubuntu-22.04"
  location 	= "fsn1"
  
  ssh_keys	= [hcloud_ssh_key.default.id]
  
  firewall_ids = [hcloud_firewall.ctf_firewall.id]

  user_data = file("${path.module}/cloud-init.yaml")
}

output "ctf_ips" {
  value = hcloud_server.ctf[*].ipv4_address
}

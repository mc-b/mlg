###
#   Outputs wie IP-Adresse und DNS Name
#  

output "ip_vm" {
  value       = module.master.ip_vm
  description = "The IP address of the server instance."
}

output "fqdn_vm" {
  value       = module.master.fqdn_vm
  description = "The FQDN of the server instance."
}

output "description" {
  value       = module.master.description
  description = "Description VM"
}

# Einfuehrungsseite(n)

output "README" {
  value = templatefile("INTRO.md", { ip = module.master.ip_vm, fqdn = module.master.fqdn_vm })
}


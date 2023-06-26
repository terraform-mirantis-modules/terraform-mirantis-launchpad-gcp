output "mke_cluster" {
  value = yamlencode(local.launchpad_tmpl)
}

output "hosts" {
  value = concat(local.managers, local.msrs, local.workers, local.windows_workers)
}

output "cluster_name" {
  value = local.cluster_name
}

output "mke_lb" {
  value = module.managers.lb_public_ip_address
}

output "msr_lb" {
  value = module.msrs.lb_public_ip_address
}

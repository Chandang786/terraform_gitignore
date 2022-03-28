locals {
l1 = ["1","2","3"]
}


locals {
l2 = ["4","5","6"]
}

locals {
l3 = ["9","8","7"]
}

output "o1" {
  value = local.l1
}


output "o2" {
  value = local.l2
}


output "o3" {
  value = local.l3
}

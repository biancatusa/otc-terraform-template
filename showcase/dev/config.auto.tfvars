availability_zones = [
  "eu-de-03",
  "eu-de-01",
]
vpc_cidr = "192.168.0.0/16"

cluster_config = {
  enable_scaling    = true
  high_availability = false
  node_flavor       = "c4.xlarge.2"
  node_storage_type = "SSD"
  node_storage_size = 100
  nodes_count       = 2
  nodes_max         = 4
}
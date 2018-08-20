resource "exoscale_compute" "computelabel" {
  display_name       = "postgresql-new-dev-node"
  template           = "Linux Ubuntu 18.04 LTS 64-bit"
  size               = "Small"
  disk_size          = 10
  zone               = "at-vie-1"
  security_group_ids = ["383d325c-6a2a-4fb7-accc-b376790d9fa8"]
  key_pair           = "erix-mac"
}

# Entry Point
# https://www.terraform.io/docs/modules/create.html

module "exoscale_infrastructure" {
  source = "./modules/kubernetes_infrastructure"
}

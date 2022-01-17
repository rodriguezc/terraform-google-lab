module "instances" {
  source = "./modules/instances"
}

provider "google" {
  project     = var.project_id
  region      = var.region
  zone        = var.zone
}
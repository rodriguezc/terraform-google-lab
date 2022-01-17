
# module.instances.google_compute_instance.tf-instance-1:
resource "google_compute_instance" "tf-instance-1" {
    machine_type         = "n1-standard-1"
    name                 = "tf-instance-1"
    boot_disk {
        initialize_params {
            image  = "debian-10-buster-v20211209"
        }
    }

    network_interface {
        network            = "default"
        access_config {
        }
    }
   }

# module.instances.google_compute_instance.tf-instance-2:
resource "google_compute_instance" "tf-instance-2" {
    machine_type         = "n1-standard-1"
    name                 = "tf-instance-2"
    boot_disk {
        initialize_params {
            image  = "debian-10-buster-v20211209"
        }
    }

    network_interface {
        network            = "default"
        access_config {
        }
    }
}

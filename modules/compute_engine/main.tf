/** resourceの定義 **/
resource "google_compute_instance" "vm_instance" {

  name         = "terraform-instance-dev"   // 変数定義しておく。
  zone         = "us-central1-a"
  machine_type = "e2-micro"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    # A default network is created for all GCP projects
    network = "default"
    access_config {
    }
  }
}

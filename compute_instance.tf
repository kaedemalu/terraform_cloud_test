resource "google_compute_instance" "sample_instance" {
  name         = "gdg-instance"
  zone         = "asia-northeast1-a"
  machine_type = "n1-standard-1"
  network_interface {
    network = "default"
  }
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
  tags = ["foo", "bar"]
}

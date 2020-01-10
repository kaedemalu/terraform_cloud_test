terraform {
  backend "gcs" {
    bucket = "shinshu-gke-gcs"
    prefix = "tf/hands_on"
  }
}

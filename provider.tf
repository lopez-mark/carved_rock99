terraform {
  required_providers {
    google = {
      version = "~> 4.0.0"
    }
  }
}

provider "google" {
  project = "carved-rock-prod-405601"
  region  = "us-east1"
  zone    = "us-east1-b"
}

terraform {
  backend "gcs" {
    bucket = "igorbucketgcp" # Replace with you bucket name.
    prefix = "terraform/state"
    credentials = "credentials_file.json"
  }
}



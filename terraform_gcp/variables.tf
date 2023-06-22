variable "def_name" {
  default = "igorpostspout" # Replace a name for your resources.
}

variable "project_id" {}

variable "region_prj" {
  default = "us-central1" # Replace with you region.
}

variable "zone_prj" {
  default = "us-central1-a" # Replace with you zone.
}

variable "sa_name" {
  default = "my-test-account-name@my-it-sprout-project.iam.gserviceaccount.com" # Replace with you name for tfstate.
}

variable "sa_account" {
  default = "my-test-account-name@my-it-sprout-project.iam.gserviceaccount.com" # Replace with you service account.
}

variable "domain" {
  default = "it-sproutdevteam.fun" # Replace with your domain.
}
variable "local_ip_range" {
  default = "10.100.0.0/28"
}

variable "gke_ip_range" {
  default = "10.200.0.0/19"
}
terraform {
  required_version = ">= 1.0.0"
}

resource "null_resource" "infra_update" {
  triggers = {
    project = "Project 11"
    owner   = "Dharma Raju"
    purpose = "Infrastructure Branching Policy"
  }
}

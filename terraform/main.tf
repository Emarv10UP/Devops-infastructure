terraform {
  required_version = ">= 1.0.0"
}

resource "local_file" "welcome" {
  content  = "DevOps Infrastructure Managed by Terraform"
  filename = "${path.module}/welcome.txt"
}

provider "aws" { credentials = "$(file("packer1.json")}" project = "${var.project_name}" region = "${var.region}" } 


provider "aws" { credentials = "$(file("account.json")}" project = "${var.project_name}" region = "${var.region}" } 


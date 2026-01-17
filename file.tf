resource local_file res1 {
				filename = var.f3
				content = var.f3
			}

variable f3 {
					default = "abc.txt"
					type = string
				}

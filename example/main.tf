
resource "null_resource" "this" {
  count = var.instances

  triggers = {
    pet = var.pet
  }
}


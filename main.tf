resource "null_resource"  "print_message"{
  count=5
  provisioner "local-exec" {
    command= "echo hello terraform !!"
  }

} 

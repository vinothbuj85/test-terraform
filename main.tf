resource "null_resource"  "print_message"{
  provisioner "local-exec" {
    command= "echo hello terraform !!"
  }

} 

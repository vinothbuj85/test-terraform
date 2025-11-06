resource "null_resource"  "print_message"{
  count=10
  provisioner "local-exec" {
    command= "echo TERRAFORM!!"
  }

} 

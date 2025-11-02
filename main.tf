resource "null_resource"  "print_message"{
  providioner "local-exec" {
    command= "echo hello terraform !!"
  }

} 

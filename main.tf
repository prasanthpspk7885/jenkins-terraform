resource "local_file" "pet" {
filename = var.filename
content = var.content
}
resource "random_pet" "pet" {
    prefix = "mr"
    separator = "."
  
 }

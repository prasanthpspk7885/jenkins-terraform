resource "local_file" "pets" {
filename = each.value
content = "WE LOVE PETS"
for_each = var.filename
}
variable "filename" {
    type =set(string)
default = [
"pets.txt",
"cats.txt",
"dogs.txt"
]
}

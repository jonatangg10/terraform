resource "local_file" "cali-1" {
    content = "Hola, grupo devops 2024, este es un ejemplo de terraform"
    filename = "seti-${random_string.sufijo-1.id}.txt"
}
resource "local_file" "cali-2" {
    content = "Hola, grupo devops 2024, este es un ejemplo de terraform"
    filename = "seti-${random_string.sufijo-2.id}.txt"
}
resource "local_file" "cali-3" {
    content = "Hola, grupo devops 2024, este es un ejemplo de terraform"
    filename = "seti-${random_string.sufijo-3.id}.txt"
}
resource "local_file" "cali-4" {
    content = "Hola, grupo devops 2024, este es un ejemplo de terraform"
    filename = "seti-${random_string.sufijo-4.id}.txt"
}
resource "local_file" "cali-5" {
    content = "Hola, grupo devops 2024, este es un ejemplo de terraform"
    filename = "seti-${random_string.sufijo-5.id}.txt"
}
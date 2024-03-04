resource "local_file" "cali" {
    count = 5 
    content = "Hola, grupo devops 2024, este es un ejemplo de terraform"
    filename = "seti-${random_string.sufijo[count.index].id}.txt"
}
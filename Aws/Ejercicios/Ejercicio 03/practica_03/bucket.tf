resource "random_string" "sufijo" {
  count = 6
  length  = 8
  special = false
  upper   = false
  numeric = false  
}

resource "aws_s3_bucket" "provedores" {
  count = 6
  bucket = "jonatanstivengutierreznieto-${random_string.sufijo[count.index].id}"
  tags = {
    Owner = "Jonatan Gutierrez"
    Enviroment = "Dev"
    Office = "provedores"
  }
}


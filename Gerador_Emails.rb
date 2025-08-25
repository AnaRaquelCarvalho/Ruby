puts'-' * 40
puts'GERADOR DE ENTRADA DE EMAIL'.center(40)
puts'-' * 40

# Email Generator - Entrada de Dados
puts "E-mail Generator"
puts "Informe o Nome:"
name = gets.chomp
puts "Informe o Lastname:"
lastname = gets.chomp
puts "Informe a Empresa"
company = gets.chomp

# Código
email = " \n"
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"

# Saída de Dados
puts'-' * 40
puts email
puts'-' * 40


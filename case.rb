puts'-' *40
puts' UTILIZANDO O CASE - CASO '.center(40)
puts'-' * 40

# ENTRADA DE DADOS
puts "Informe a idade:"
age = gets.chomp.to_i

puts'-' * 40

# CÓDIGO E SAÍDA DE DADOS - ESTRUTURA CASE 
case age
when 0..2
   puts "Bebê"
when 3..6
   puts "Criança"
when 7..12
   puts "Pré-Adolescente"
when 13..18
   puts "Jovem"
else
   puts "Adulto"
end

puts'-' * 40




puts '----------------'
puts 'CALCULO DO IMC'
puts '---------------'

puts "Categorias IMC"
puts "< 16,5  - Peso muito abaixo do normal"
puts "16,5 - 18,4  - Peso abaixo do normal"
puts "18,5 - 24,99 - Peso normal"
puts "25 - 29,99   - Pré-obeso"
puts "30 - 34,99   - Obesidade Classe I"
puts "35 - 39,99   - Obesidade Classe II"
puts ">= 40        - Obesidade Classe III"
puts'-' * 40

# Calculadora IMC
puts "Calculadora IMC"

print "Informe a altura (cm): "
height = gets.chomp.to_f

print "Informe o peso (kg): "
weight = gets.chomp.to_f

# cálculo do IMC
bmi = weight / (height / 100) ** 2

# sempre com duas casas decimais
puts "Seu IMC é: #{'%.2f' % bmi}"

# Estrutura case com intervalos
case bmi
when 0...16.5
  puts "Peso muito abaixo do normal"
when 16.5...18.5
  puts "Peso abaixo do normal"
when 18.5...25
  puts "Peso normal"
when 25...30
  puts "Pré-obeso"
when 30...35
  puts "Obesidade Classe I"
when 35...40
  puts "Obesidade Classe II"
else
  puts "Obesidade Classe III"
end

puts'-' * 40

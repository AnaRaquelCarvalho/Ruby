puts'----------------'
puts'CALCULO DO IMC'
puts'---------------'

puts "Categorias IMC"
puts "< 16,5 - Peso muito abaixo do normal"
puts "< 18,5 - Peso abaixo do normal"
puts "18,5 - 24,99 = Peso normal"
puts "25 - 29,99 = Pré-obeso"
puts "30 - 34,99 = Obesidade Classe I"
puts "35 - 39,99 = Obesidade Classe II"
puts "> 40 = Obesidade Classe III"

# Calculadora IMC
puts "Calculadora IMC"

puts "Informe a altura (cm):"
height = gets.chomp.to_f

puts "Informe o peso (kg):"
weight = gets.chomp.to_f

bmi = weight / (height/100) **2
puts "IMC = #{bmi}"

puts'---------------------------------------'
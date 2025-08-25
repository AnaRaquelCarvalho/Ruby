puts'-' * 40
puts'UTILIZANDO CONDIÇÕES COM IF, ELIF E ELSE'.center(80)
puts'-' * 40

# ENTRADA DE DADOS
puts "Digite o 1º número: "
num1 = gets.chomp.to_f

puts "Digite o 2º número: "
num2 = gets.chomp.to_f

puts "Digite a operação a realizar (+ - * /)\n"
operation = gets.chomp

# CÓDIGOS 
if operation == "+"
  result = num1 + num2
elsif operation == "-"
  result = num1 - num2
elsif operation == "*"
  result = num1 * num2
elsif operation == "/"
  result = num1 / num2
else
  puts "Operação inválida"
  result = 0
end

# SAÍDA DE DADOS
puts'-' * 40
puts "O Resultado é: #{'%.2f' % result}"
puts"-" * 40

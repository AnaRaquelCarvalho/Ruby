puts'-' * 40
puts'UTILIZANDO CONDICIONAIS IF E ELSE '.center(40)
puts'-' * 40

puts"\n EXEMPLO 1 ".center(80)
a = 10
b = 20

if a > b
     puts "#{a} é maior que #{b}"
else 
     puts "#{b} é maior que #{a} \n" 
end
puts'-' *40

puts" \n EXEMPLO 2".center(80)
puts "Digite o nome do Filme:"
name = gets.chomp

puts "Digite o ano de lançamento do Filme:"
yearLaunch = gets.chomp.to_i

puts "Digite a nota de classificação do Filme:"
classification = gets.chomp.to_f

if classification > 8.0 and yearLaunch > 2015
    puts "O filme #{name} é bom. Recomendo assisti-lo."
else
    puts "O filme #{name} ainda não atingiu uma boa nota. Por isso não recomendo."
end

puts'-' * 40
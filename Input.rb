puts'--------------------------'
puts 'LENDO DADOS COM GETS'
puts'-------------------------'

#  aprender a utilizar o Gets para trabalhar com entrada de dados.
# O gets tem como objetivo lê dados em um programa, tornando assim, o programa mais interativo.

puts "Informe o nome do filme:"
name = gets.chomp
puts name

puts "Informe o ano do filme:"
yearLaunch = gets.chomp.to_i
puts yearLaunch.class

puts "Informe o preço do filme:"
price = gets.chomp.to_f
puts price.class

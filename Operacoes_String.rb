puts'-' * 40
puts'OPERAÇÕES UTILIZANDO STRINGS'.center(40)
puts'-' * 40

name = "Avatar"
description = "O filme trata de uma viagem no tempo"
description2 = <<Text
        O filme #{name} é um clássico 
        de 1985 que trata sobre ficção científica
Text

# 1-Indexação - Caracteres do 'O filme trata de uma viagem no tempo'
puts description[0]
puts description[-1]
puts description[0,4]
puts description[0..4]
puts description.slice(0)
puts description.slice(0,4)

# 2-Quebrando uma string - Trata de caractere de uma parte das palavras
print description.split()
print description.split('uma')

# 3-Quebrando em caracteres
print description.chars

# 4-Conta ocorrência caracteres
puts description.count('a')

# 5-Maiúculo e Minúsculo
puts description.upcase
puts description.downcase
puts description.capitalize
puts description.swapcase # apenas primeira letra minúscula
puts description.chop #remove último caractere

# 6-Verifica índice
puts description.index('filme')

# 7-Altera nome
puts description.gsub("tempo", "espaço")

# 8-Outras operações
puts "Ruby".center(10, "-")
puts "=" * 20
puts description.include?("filme")

# Remove espaços na esquerda e direita
puts "    Ruby".lstrip                     
puts "Ruby     ".rstrip
puts "Ruby     ".strip


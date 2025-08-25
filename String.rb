puts'----------------------'
puts'STRING - MULTI LINHAS'
puts'----------------------'

# Dados do Filme
name = "De Volta para o Futuro"
name2 = "de volta para o futuro"
description = "O filme trata de uma viagem no tempo"
description2 = <<Text
        O filme #{name} é um clássico 
        de 1985 que trata sobre ficção científica
Text

puts description
puts description2

puts name == name2

# 1-Tamanho da String
puts description.length
puts description.size

puts'-' * 40
puts'FREQUENCIA DE LETRA'.center(40)
puts'-' * 40

# Frequência de Letra, Programa que calcula a frequência de uma letra dado uma determinada
# palavra ou texto que o usuário vier a digitar nesse programa. Deve -se utilizar a 
# estrutura Hash para armazenar os itens (chave e valor), onde a chave represente o 
# caractere e o valor representa a frequência de ocorrência daquele caractere na palavra
# ou texto.

def letter_frequency(text)
    chars = ('a'..'z').to_a + ('A'..'Z').to_a
    frequency = {}
    text.each_char do |char|
        if chars.include?(char)
            unless frequency.key?(char)
                frequency[char] = 1
            else
                frequency[char] += 1
            end
        end
    end
    return frequency
end

puts "Frequência de Letra"

puts "Digite o texto:"
text = gets.chomp

puts letter_frequency(text)

puts'-' * 40
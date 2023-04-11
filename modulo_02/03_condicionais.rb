# Estrutura condicional ternaria

sexo = 'M'

#if sexo == 'M'
#    puts 'Masculino'
#else
#   puts 'Feminino'
#end

sexo == 'M' ?  "Masculino" : puts 'Feminino'

puts ' Digite uma idade: '
idade = gets.chomp.to_i

# caso ...
case idade
when 0..2
    puts "Bebe"
when 3..12
    puts "Criança"
when 13..18
    puts "Adolecente"
else
    puts "Adulto"
end


puts ' Digite um numero: '
x = gets.chomp.to_i

# unless a menos que
unless x >= 2
    puts 'x é menor que 2'
else
    puts 'x é maior 2'
end

if x > 2
    puts "x é maior que 2"
end


puts "Digite seu nome:"
nome = gets.chomp
puts "O seu nome é: " + nome

puts "======================="

puts "com o inspect >>" + nome.inspect

puts "======================="

puts "Digite sua salario:"
sol = gets.chomp.to_f

puts "Seu salário atualizado é: " + (sol * 1.10).to_s
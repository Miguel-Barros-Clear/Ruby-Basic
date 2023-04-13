require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira do cartão:"
b = gets.champ

puts "Digite o numero do cartão:"
n = gets.champ

puts "Digite o valor do=a cartão:"
v = gets.champ

puts pagar(b, n, v)
puts Pagamento::pagar(b, n, v)
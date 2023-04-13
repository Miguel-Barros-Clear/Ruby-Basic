class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor 
        puts "Pagando fornecedor"
    end
end

p1 = Pessoa.new

# setter
p1.name = "Jackson"
p1.email = "jackson@jack.com"

# getter
puts p1.name = "Jackson"
puts p1.email = "jackson@jack.com"

p2 = PessoaJuridica.new

# setter
p2.name = "Joao"
p2.email = "joao@joao.com"
p2.cnpj = "91919191-001"

# getter
puts p2.name 
puts p2.email = "joao@joao.com"
puts p2.cpf = "91919191"

puts p2.falar("Hello!")
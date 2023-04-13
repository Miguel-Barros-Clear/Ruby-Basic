class Pessoa
    def falar # metodo de instancia
        "Olá, pessoal!"
    end

    def self.gritar(texto) # metodo de classe
        "#{texto}!!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar('Hello')
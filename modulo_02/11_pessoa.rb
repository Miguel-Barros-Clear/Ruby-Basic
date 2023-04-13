class Pessoa
    def initialize(cont = 1)
        cont.time do |i|
            puts "Inicializando... #{i}"
        end
    end
        
    end

    def falar(texto = "Hello world")
        texto 
    end

    def falar 2(nome = "pessoal")
        "Olá, #{nome}!"
    end

    def falar3(texto = "Olá!", texto2 ="Hello")
        "#{texto} - #{texto2}"
    end
end

p1 = Pessoa.new
puts p1.falar("Ola, fulano de tal!")
puts p1.falar2("Jackson")
puts p1.falar3("")

p2 = Pessoa.new(5)
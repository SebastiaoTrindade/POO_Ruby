class Animal
    def dormir
        "Zzzzzzzz"
    end

    def pular
        "Tóin,tóin"
    end
end

class Gato < Animal
    def miar
        "Miauuu"
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular
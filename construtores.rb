class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts "Instância da classe iniciada com valores"
        puts "nome: #{@nome}" 
        puts "idade: #{@idade}"
    end
end

pessoa = Pessoa.new("Guillerme", 22)
pessoa.conferencia

# class Aluno
#     def nome
#         @nome
#     end

#     def nome= nome
#         @nome = nome
#     end
# end

# aluno = Aluno.new
# aluno.nome = "Sebastiao"
# puts aluno.nome   

class Aluno
    attr_accessor :nome, :idade, :cidade  

end

    
aluno = Aluno.new    
aluno.nome = "Sebastião"  
puts "Olá, me chamo " + aluno.nome
    
aluno.idade = 44   
puts aluno.idade
aluno.cidade = "Campos dos Goytacazes"
puts "Moro na cidade de " + aluno.cidade
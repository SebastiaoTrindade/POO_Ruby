require_relative 'produto'
require_relative 'loja'

produto = Produto.new
produto.nome = "Forma redonda para bolo"
produto.preco = 35.00

produto1 = Produto.new
produto1.nome = "Bolo de cenoura com calda de chocolate"
produto1.preco = 15.00

Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar
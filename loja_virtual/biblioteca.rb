class Bilblioteca
  attr_accessor : livros

  def initialize
    @livros = []
  end

  def adiciona(livro)
    @livros << livro
  end

end

class Livro

attr_accessor : autor

  def initialize(autor, isbn = "1", numero_de_paginas, preco)

    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @preco = preco

  endinclude Enumerable

  def to_s
    "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}, Preco #{@preco}"
  end

  # properties

  #get property
  def preco
    @preco
  end

  # set property
  def preco=(preco)
    @preco = preco
  end
  
end

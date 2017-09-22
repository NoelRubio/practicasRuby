def saludos
  puts 'hola'
end

def saludo_a(nombre)
  puts "Hola #{nombre.capitalize}"
end

def saludo(nombre="mundo")
  puts "hola #{nombre}"
end

#comentario
def palindromo(palabra)
  if palabra == palabra.reverse
    return "palindromo"
  else
    return "no es palindromo"
  end
end

def facto
  puts "numero? "
  numero = gets.chomp.to_i
  (1..numero).inject(:*) || 1
end

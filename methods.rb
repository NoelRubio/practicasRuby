def saludos
  puts 'hola'
end

def saludo_a(nombre)
  puts "Hola #{nombre.capitalize}"
end

def saludo(nombre="mundo")
  puts "hola #{nombre}"
end

def palindromo(palabra)
  if palabra == palabra.reverse
    return "palindromo"
  else
    return "no es palindromo"
  end

end

cadena = 'Hola Mundo!'
caracter = 'o'
def existe(s, c)
  if s.include?(c)
    return "Si existe!"
  else
    return "No existe!"
  end
end
puts existe(cadena, caracter)
